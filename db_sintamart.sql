-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Jan 2020 pada 11.52
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sintamart`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_barang`
--

CREATE TABLE `t_barang` (
  `id_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `id_kategory` varchar(30) NOT NULL,
  `harga_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_barang`
--

INSERT INTO `t_barang` (`id_barang`, `nama_barang`, `id_kategory`, `harga_barang`) VALUES
('BA-20-001', 'ABC Kecap Asin 140 ml', 'KA-BA-2020-KCP01', 8000),
('BA-20-002', 'ABC Kecap Manis 600 ml', 'KA-BA-2020-KCP02', 12000),
('BA-20-003', 'ABC Sambal Asli 625 ml', 'KA-BA-2020-SMB03', 15500),
('BA-20-004', 'ABC Sambal Extra Pedas 140 ml', 'KA-BA-2020-SMB04', 7500),
('BA-20-005', 'ABC Tomato Saos Beling 340 gr', 'KA-BA-2020-SOS05', 6500),
('BA-20-006', 'Anlene Actifit 600 gr', 'KA-BA-2020-SUS06', 60000),
('BA-20-007', 'Anlene Gold Coklat Box 600 gr', 'KA-BA-2020-SUS07', 65000),
('BA-20-008', 'Asepso Soap 85 gr', 'KA-BA-2020-SBN08', 6500),
('BA-20-009', 'Attact Easy 900 gr', 'KA-BA-2020-SBN09', 15000),
('BA-20-010', 'Baygon Aerosol Yellow 750 ml', 'KA-BA-2020-OBT10', 25000),
('BA-20-011', 'Bendera Instant Chocolate 800 gr', 'KA-BA-2020-SUS11', 11000),
('BA-20-012', 'Bendera Instant Chocolate Box 400 gr', 'KA-BA-2020-SUS12', 12500),
('BA-20-013', 'Big Babol Semangka 70 gr', 'KA-BA-2020-PRM13', 5000),
('BA-20-014', 'Biore Facial Acne Oil Care 40 ml', 'KA-BA-2020-KOS14', 22000),
('BA-20-015', 'Biskuat Energi Plus Choco 23 gr', 'KA-BA-2020-MKN15', 9000),
('BA-20-016', 'Boneto Coklat 700 gr', 'KA-BA-2020-SUS16', 17000),
('BA-20-017', 'Buavita Apple Juice 1 L', 'KA-BA-2020-MNM17', 15000),
('BA-20-018', 'Buavita Jambu 1 L', 'KA-BA-2020-MNM18', 12000),
('BA-20-019', 'Buavita Orange 1 L', 'KA-BA-2020-MNM19', 11000),
('BA-20-020', 'Ceres Hagelslag Family 225 gr', 'KA-BA-2020-MKN20', 7500),
('BA-20-021', 'Chitato Barbeque 30 gr', 'KA-BA-2020-MKN21', 8500),
('BA-20-022', 'Cinique Eye Shadow 213', 'KA-BA-2020-KOS22', 22000),
('BA-20-023', 'Coca Cola 1,5 L', 'KA-BA-2020-MIN23', 15000),
('BA-20-024', 'Conello Tiramizu 110 ml', 'KA-BA-2020-DIS24', 16000),
('BA-20-025', 'Cornetto Disc Chocolate 60 ml', 'KA-BA-2020-DIS25', 12000),
('BA-20-026', 'Dancow 5+ Probiotics Vanilla 800 gr', 'KA-BA-2020-SUS26', 45000),
('BA-20-027', 'Fair And Lovely Multivitamin Cream 10 gr', 'KA-BA-2020-KOS27', 12000),
('BA-20-028', 'Fanbo To Way Cake 15 gr', 'KA-BA-2020-KOS28', 17500),
('BA-20-029', 'Fanta Strawberry 1,5 L', 'KA-BA-2020-MIN29', 15000),
('BA-20-030', 'Floridina 160 ml', 'KA-BA-2020-MIN30', 5000),
('BA-20-031', 'Garam Meja Refina 250 gr', 'KA-BA-2020-BUM31', 4500),
('BA-20-032', 'Garnier Natural Sakura Face Wash 100 ml', 'KA-BA-2020-KOS32', 22000),
('BA-20-033', 'Gery Chocorol Milk Choco 16 gr', 'KA-BA-2020-MKN33', 6000),
('BA-20-034', 'Good Day Cappucino 20 gr', 'KA-BA-2020-MKN34', 6000),
('BA-20-035', 'Greenfields Yogurt Drink 250 ml', 'KA-BA-2020-MIN35', 7500),
('BA-20-036', 'Greenfields Yogurt Drink Lychee 250 ml', 'KA-BA-2020-MIN36', 8000),
('BA-20-037', 'Happident White Papermint 65 gr', 'KA-BA-2020-PRN37', 4500),
('BA-20-038', 'Hello Panda Merah 20 gr', 'KA-BA-2020-MKN38', 9500),
('BA-20-039', 'Hello Panda Pink 20 gr', 'KA-BA-2020-MKN39', 9500),
('BA-20-040', 'Indocafe 20 gr', 'KA-BA-2020-MIN40', 3500),
('BA-20-041', 'Indocafe Cappucino 10 gr', 'KA-BA-2020-MIN41', 4500),
('BA-20-042', 'Indocafe Original 10 gr', 'KA-BA-2020-MIN42', 4000),
('BA-20-043', 'Indomaret Abon Sapi 100 gr', 'KA-BA-2020-MKN43', 8000),
('BA-20-044', 'Indomie Goreng Rendang 10 gr', 'KA-BA-2020-MKN44', 3000),
('BA-20-045', 'Indomie Soto Lamongan 10 gr', 'KA-BA-2020-MKN45', 2500),
('BA-20-046', 'Indomilk Instan Box 1 kg', 'KA-BA-2020-MIN46', 28000),
('BA-20-047', 'Indomilk Instan Chocolate Box 1 kg', 'KA-BA-2020-MIN47', 30000),
('BA-20-048', 'Kin Yogurt Drink Lychee 200 ml', 'KA-BA-2020-MIN48', 8500),
('BA-20-049', 'La Tulipe Massage Cream 25 ml', 'KA-BA-2020-KOS49', 35000),
('BA-20-050', 'Lifeboy Body Wash Refilll 450 ml', 'KA-BA-2020-SBN50', 10500),
('BA-20-051', 'Lux Spa Shower Cream Pouch 450 ml', 'KA-BA-2020-SBN51', 11000),
('BA-20-052', 'Mensana 15 ml', 'KA-BA-2020-OBT52', 7500),
('BA-20-053', 'Mextril 7 ml', 'KA-BA-2020-OBT53', 5000),
('BA-20-054', 'Mini Cornetto Strawberry 350 ml', 'KA-BA-2020-DIS54', 28000),
('BA-20-055', 'Minyak Kayu Putih 60 ml', 'KA-BA-2020-OBT55', 12500),
('BA-20-056', 'Minyak Kayu Putih 90 ml', 'KA-BA-2020-OBT56', 15000),
('BA-20-057', 'Mirabella Eye Shadow Kit 50 gr', 'KA-BA-2020-KOS57', 25000),
('BA-20-058', 'Mizone Lychee Lemon 500 ml', 'KA-BA-2020-MIN58', 6000),
('BA-20-059', 'Mizone Orange Lime 500 ml', 'KA-BA-2020-MIN59', 6000),
('BA-20-060', 'Molto Softener Pouch 1800 ml', 'KA-BA-2020-SBN60', 18500),
('BA-20-061', 'Nivea Men Multi Protection 50 ml', 'KA-BA-2020-SBN61', 18000),
('BA-20-062', 'Nuvo Family 250 ml', 'KA-BA-2020-SBN62', 6000),
('BA-20-063', 'Nuvo Premium Gold 250 ml', 'KA-BA-2020-SBN63', 8000),
('BA-20-064', 'Olay Normal 20 ml', 'KA-BA-2020-KOS64', 12000),
('BA-20-065', 'Oreo Ice Cream Blueberry 30 gr', 'KA-BA-2020-MKN65', 2500),
('BA-20-066', 'Oreo Mini Coklat 65 gr', 'KA-BA-2020-MKN66', 2500),
('BA-20-067', 'Oreo Soft Cake 16 gr', 'KA-BA-2020-MKN67', 3500),
('BA-20-068', 'Ovale Avocado 200 ml', 'KA-BA-2020-KOS68', 16500),
('BA-20-069', 'Pacar Rani Hitam 10 gr', 'KA-BA-2020-KOS69', 11000),
('BA-20-070', 'Paddle Pop Chocolate 60 ml', 'KA-BA-2020-DIS70', 8000),
('BA-20-071', 'Pepsodent Complete Care 160 gr', 'KA-BA-2020-SBN71', 12000),
('BA-20-072', 'Ponds Day Cream Natural 50 gr', 'KA-BA-2020-KOS72', 58500),
('BA-20-073', 'Ponds Night Cream 50 gr', 'KA-BA-2020-KOS73', 50000),
('BA-20-074', 'Powder Gold Pigeon 20 gr', 'KA-BA-2020-KOS74', 15000),
('BA-20-075', 'Procal Gold 3 Lutein Vanilla 900 gr', 'KA-BA-2020-SUS75', 85000),
('BA-20-076', 'Rejoice Shampoo Complete 200 ml', 'KA-BA-2020-SBN76', 14500),
('BA-20-077', 'Relaxa Red Cherry 30 gr', 'KA-BA-2020-PRN77', 17500),
('BA-20-078', 'Rexona Men 20 gr', 'KA-BA-2020-KOS78', 17000),
('BA-20-079', 'Rexona Women Passion 20 gr', 'KA-BA-2020-KOS79', 18000),
('BA-20-080', 'Royko Beef 13 gr', 'KA-BA-2020-BUM80', 12500),
('BA-20-081', 'Royko Chicken 13 gr', 'KA-BA-2020-BUM81', 12000),
('BA-20-082', 'Sakatonik Liver 100 ml', 'KA-BA-2020-OBT82', 11000),
('BA-20-083', 'Sampoerna Mild 16 gr', 'KA-BA-2020-ROK83', 19000),
('BA-20-084', 'Sari Ayu Teaslim 40 gr', 'KA-BA-2020-KOS84', 20000),
('BA-20-085', 'Sasa 100 gr', 'KA-BA-2020-BUM85', 10000),
('BA-20-086', 'Sasa 50 gr', 'KA-BA-2020-BUM86', 7000),
('BA-20-087', 'Soklin Lantai Kuning 450 ml', 'KA-BA-2020-SBN87', 18000),
('BA-20-088', 'Soklin Softener Merah 250 ml', 'KA-BA-2020-SBN88', 18000),
('BA-20-089', 'Soklin Softener Merah 450 ml', 'KA-BA-2020-SBN89', 18000),
('BA-20-090', 'Sunsilk Black Shine 40 ml', 'KA-BA-2020-SBN90', 21000),
('BA-20-091', 'Sunsilk Soft Smooth 40 ml', 'KA-BA-2020-SBN91', 22000),
('BA-20-092', 'Supersol Wangi 450 ml', 'KA-BA-2020-SBN92', 13000),
('BA-20-093', 'Taro Rumput Laut 65 gr', 'KA-BA-2020-MKN93', 6500),
('BA-20-094', 'Ultra Milk Low Fat 200 ml', 'KA-BA-2020-SUS94', 9500),
('BA-20-095', 'Vaseline Healthy Sunblock 100 ml', 'KA-BA-2020-KOS95', 35000),
('BA-20-096', 'Walls Tripple Fruit 500 ml', 'KA-BA-2020-DIS96', 12500),
('BA-20-097', 'Walls Tripple Fruit 700 ml', 'KA-BA-2020-DIS97', 14000),
('BA-20-098', 'Wings Cream Detergen 140 gr', 'KA-BA-2020-SBN98', 11000),
('BA-20-099', 'You C 1000 Jeruk 140 ml', 'KA-BA-2020-MIN099', 8500),
('BA-20-100', 'You C 1000 Lemon 140 ml', 'KA-BA-2020-MIN100', 8500);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_kategory`
--

CREATE TABLE `t_kategory` (
  `id_kategory` varchar(30) NOT NULL,
  `nama_kategory` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_kategory`
--

INSERT INTO `t_kategory` (`id_kategory`, `nama_kategory`) VALUES
('KA-BA-2020-BUM31', 'Bumbu'),
('KA-BA-2020-BUM80', 'Bumbu'),
('KA-BA-2020-BUM81', 'Bumbu'),
('KA-BA-2020-BUM85', 'Bumbu'),
('KA-BA-2020-BUM86', 'Bumbu'),
('KA-BA-2020-DIS24', 'Dissert'),
('KA-BA-2020-DIS25', 'Dissert'),
('KA-BA-2020-DIS54', 'Dissert'),
('KA-BA-2020-DIS70', 'Dissert'),
('KA-BA-2020-DIS96', 'Dissert'),
('KA-BA-2020-DIS97', 'Dissert'),
('KA-BA-2020-KCP01', 'Kecap'),
('KA-BA-2020-KCP02', 'Kecap'),
('KA-BA-2020-KOS14', 'Kosmetik'),
('KA-BA-2020-KOS22', 'Kosmetik'),
('KA-BA-2020-KOS27', 'Kosmetik'),
('KA-BA-2020-KOS28', 'Kosmetik'),
('KA-BA-2020-KOS32', 'Kosmetik'),
('KA-BA-2020-KOS49', 'Kosmetik'),
('KA-BA-2020-KOS57', 'Kosmetik'),
('KA-BA-2020-KOS64', 'Kosmetik'),
('KA-BA-2020-KOS68', 'Kosmetik'),
('KA-BA-2020-KOS69', 'Kosmetik'),
('KA-BA-2020-KOS72', 'Kosmetik'),
('KA-BA-2020-KOS73', 'Kosmetik'),
('KA-BA-2020-KOS74', 'Kosmetik'),
('KA-BA-2020-KOS78', 'Kosmetik'),
('KA-BA-2020-KOS79', 'Kosmetik'),
('KA-BA-2020-KOS84', 'Kosmetik'),
('KA-BA-2020-KOS95', 'Kosmetik'),
('KA-BA-2020-MIN099', 'Minuman'),
('KA-BA-2020-MIN100', 'Minuman'),
('KA-BA-2020-MIN23', 'Minuman'),
('KA-BA-2020-MIN29', 'Minuman'),
('KA-BA-2020-MIN30', 'Minuman'),
('KA-BA-2020-MIN35', 'Minuman'),
('KA-BA-2020-MIN36', 'Minuman'),
('KA-BA-2020-MIN40', 'Minuman'),
('KA-BA-2020-MIN41', 'Minuman'),
('KA-BA-2020-MIN42', 'Minuman'),
('KA-BA-2020-MIN46', 'Minuman'),
('KA-BA-2020-MIN47', 'Minuman'),
('KA-BA-2020-MIN48', 'Minuman'),
('KA-BA-2020-MIN58', 'Minuman'),
('KA-BA-2020-MIN59', 'Minuman'),
('KA-BA-2020-MKN15', 'Makanan'),
('KA-BA-2020-MKN20', 'Makanan'),
('KA-BA-2020-MKN21', 'Makanan'),
('KA-BA-2020-MKN33', 'Makanan'),
('KA-BA-2020-MKN34', 'Minuman'),
('KA-BA-2020-MKN38', 'Makanan'),
('KA-BA-2020-MKN39', 'Makanan'),
('KA-BA-2020-MKN43', 'Makanan'),
('KA-BA-2020-MKN44', 'Makanan'),
('KA-BA-2020-MKN45', 'Makanan'),
('KA-BA-2020-MKN65', 'Makanan'),
('KA-BA-2020-MKN66', 'Makanan'),
('KA-BA-2020-MKN67', 'Makanan'),
('KA-BA-2020-MKN93', 'Makanan'),
('KA-BA-2020-MNM17', 'Minuman'),
('KA-BA-2020-MNM18', 'Minuman'),
('KA-BA-2020-MNM19', 'Minuman'),
('KA-BA-2020-OBT10', 'Obat'),
('KA-BA-2020-OBT52', 'Obat'),
('KA-BA-2020-OBT53', 'Obat'),
('KA-BA-2020-OBT55', 'Obat'),
('KA-BA-2020-OBT56', 'Obat'),
('KA-BA-2020-OBT82', 'Obat'),
('KA-BA-2020-PRM13', 'Permen'),
('KA-BA-2020-PRN37', 'Permen'),
('KA-BA-2020-PRN77', 'Permen'),
('KA-BA-2020-ROK83', 'Rokok'),
('KA-BA-2020-SBN08', 'Sabun'),
('KA-BA-2020-SBN09', 'Sabun'),
('KA-BA-2020-SBN50', 'Sabun'),
('KA-BA-2020-SBN51', 'Sabun'),
('KA-BA-2020-SBN60', 'Sabun'),
('KA-BA-2020-SBN61', 'Sabun'),
('KA-BA-2020-SBN62', 'Sabun'),
('KA-BA-2020-SBN63', 'Sabun'),
('KA-BA-2020-SBN71', 'Sabun'),
('KA-BA-2020-SBN76', 'Sabun'),
('KA-BA-2020-SBN87', 'Sabun'),
('KA-BA-2020-SBN88', 'Sabun'),
('KA-BA-2020-SBN89', 'Sabun'),
('KA-BA-2020-SBN90', 'Sabun'),
('KA-BA-2020-SBN91', 'Sabun'),
('KA-BA-2020-SBN92', 'Sabun'),
('KA-BA-2020-SBN98', 'Sabun'),
('KA-BA-2020-SMB03', 'Sambal'),
('KA-BA-2020-SMB04', 'Sambal'),
('KA-BA-2020-SOS05', 'Saos'),
('KA-BA-2020-SUS06', 'Susu'),
('KA-BA-2020-SUS07', 'Susu'),
('KA-BA-2020-SUS11', 'Susu'),
('KA-BA-2020-SUS12', 'Susu'),
('KA-BA-2020-SUS16', 'Susu'),
('KA-BA-2020-SUS26', 'Susu'),
('KA-BA-2020-SUS75', 'Susu'),
('KA-BA-2020-SUS94', 'Minuman');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_transaksi`
--

CREATE TABLE `t_transaksi` (
  `id_transaksi` varchar(10) NOT NULL,
  `id_barang` varchar(20) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `no_transaksi` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `qty` int(10) NOT NULL,
  `harga_barang` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_transaksi`
--

INSERT INTO `t_transaksi` (`id_transaksi`, `id_barang`, `id_user`, `no_transaksi`, `tanggal`, `qty`, `harga_barang`, `total_harga`) VALUES
('TRX-001', 'BA-20-002', 'USR-033', '1', '2020-01-01', 1, 12000, 12000),
('TRX-002', 'BA-20-002', 'USR-056', '2', '2020-01-01', 1, 12000, 12000),
('TRX-003', 'BA-20-001', 'USR-035', '3', '2020-01-01', 1, 8000, 8000),
('TRX-004', 'BA-20-044', 'USR-045', '4', '2020-01-01', 2, 3000, 6000),
('TRX-005', 'BA-20-002', 'USR-037', '5', '2020-01-02', 2, 12000, 24000),
('TRX-006', 'BA-20-042', 'USR-038', '6', '2020-01-02', 2, 4000, 8000),
('TRX-007', 'BA-20-002', 'USR-011', '7', '2020-01-02', 3, 12000, 36000),
('TRX-008', 'BA-20-033', 'USR-005', '8', '2020-01-03', 4, 6000, 24000),
('TRX-009', 'BA-20-002', 'USR-005', '9', '2020-01-03', 4, 12000, 48000),
('TRX-010', 'BA-20-098', 'USR-001', '10', '2020-01-03', 5, 11000, 55000),
('TRX-011', 'BA-20-002', 'USR-002', '11', '2020-01-03', 5, 12000, 60000),
('TRX-012', 'BA-20-044', 'USR-005', '12', '2020-01-04', 2, 3000, 6000),
('TRX-013', 'BA-20-088', 'USR-006', '13', '2020-01-04', 1, 18000, 18000),
('TRX-014', 'BA-20-002', 'USR-006', '14', '2020-01-04', 1, 12000, 12000),
('TRX-015', 'BA-20-002', 'USR-007', '15', '2020-01-04', 1, 12000, 12000),
('TRX-016', 'BA-20-015', 'USR-008', '16', '2020-01-04', 1, 9000, 9000),
('TRX-017', 'BA-20-056', 'USR-001', '17', '2020-01-05', 1, 15000, 15000),
('TRX-018', 'BA-20-096', 'USR-010', '18', '2020-01-05', 3, 12500, 37500),
('TRX-019', 'BA-20-018', 'USR-011', '19', '2020-01-05', 3, 12000, 36000),
('TRX-020', 'BA-20-019', 'USR-011', '20', '2020-01-06', 3, 11000, 33000),
('TRX-021', 'BA-20-020', 'USR-055', '21', '2020-01-06', 3, 7500, 22500),
('TRX-022', 'BA-20-021', 'USR-056', '22', '2020-01-06', 1, 8500, 8500),
('TRX-023', 'BA-20-071', 'USR-057', '23', '2020-01-06', 6, 12000, 72000),
('TRX-024', 'BA-20-023', 'USR-058', '24', '2020-01-07', 6, 15000, 90000),
('TRX-025', 'BA-20-065', 'USR-059', '25', '2020-01-07', 1, 2500, 2500),
('TRX-026', 'BA-20-066', 'USR-016', '26', '2020-01-07', 5, 2500, 12500),
('TRX-027', 'BA-20-096', 'USR-016', '27', '2020-01-07', 5, 12500, 62500),
('TRX-028', 'BA-20-005', 'USR-016', '28', '2020-01-08', 5, 6500, 32500),
('TRX-029', 'BA-20-041', 'USR-016', '29', '2020-01-08', 7, 4500, 31500),
('TRX-030', 'BA-20-042', 'USR-016', '30', '2020-01-08', 3, 4000, 12000),
('TRX-031', 'BA-20-002', 'USR-016', '31', '2020-01-08', 1, 12000, 12000),
('TRX-032', 'BA-20-023', 'USR-016', '32', '2020-01-08', 3, 15000, 45000),
('TRX-033', 'BA-20-002', 'USR-016', '33', '2020-01-08', 2, 12000, 24000),
('TRX-034', 'BA-20-002', 'USR-016', '34', '2020-01-09', 2, 12000, 24000),
('TRX-035', 'BA-20-002', 'USR-016', '35', '2020-01-09', 2, 12000, 24000),
('TRX-036', 'BA-20-002', 'USR-016', '36', '2020-01-09', 2, 12000, 24000),
('TRX-037', 'BA-20-002', 'USR-016', '37', '2020-01-09', 8, 12000, 96000),
('TRX-038', 'BA-20-001', 'USR-016', '38', '2020-01-10', 9, 8000, 72000),
('TRX-039', 'BA-20-001', 'USR-016', '39', '2020-01-10', 4, 8000, 32000),
('TRX-040', 'BA-20-001', 'USR-016', '40', '2020-01-10', 5, 8000, 40000),
('TRX-041', 'BA-20-001', 'USR-016', '41', '2020-01-10', 10, 8000, 80000),
('TRX-042', 'BA-20-069', 'USR-017', '42', '2020-01-10', 12, 11000, 132000),
('TRX-043', 'BA-20-099', 'USR-018', '43', '2020-01-10', 3, 8500, 25500),
('TRX-044', 'BA-20-008', 'USR-019', '44', '2020-01-11', 4, 6500, 26000),
('TRX-045', 'BA-20-040', 'USR-021', '45', '2020-01-11', 5, 3500, 17500),
('TRX-046', 'BA-20-025', 'USR-011', '46', '2020-01-11', 6, 12000, 72000),
('TRX-047', 'BA-20-026', 'USR-012', '47', '2020-01-11', 3, 45000, 135000),
('TRX-048', 'BA-20-027', 'USR-013', '48', '2020-01-12', 2, 12000, 24000),
('TRX-049', 'BA-20-052', 'USR-044', '49', '2020-01-12', 1, 7500, 7500),
('TRX-050', 'BA-20-029', 'USR-015', '50', '2020-01-12', 1, 15000, 15000),
('TRX-051', 'BA-20-057', 'USR-016', '51', '2020-01-13', 1, 25000, 25000),
('TRX-052', 'BA-20-031', 'USR-017', '52', '2020-01-13', 1, 4500, 4500),
('TRX-053', 'BA-20-100', 'USR-089', '53', '2020-01-13', 4, 8500, 34000),
('TRX-054', 'BA-20-033', 'USR-037', '54', '2020-01-14', 3, 6000, 18000),
('TRX-055', 'BA-20-034', 'USR-065', '55', '2020-01-14', 6, 6000, 36000),
('TRX-056', 'BA-20-085', 'USR-092', '56', '2020-01-14', 4, 10000, 40000),
('TRX-057', 'BA-20-012', 'USR-093', '57', '2020-01-15', 4, 12000, 48000),
('TRX-058', 'BA-20-055', 'USR-094', '58', '2020-01-15', 4, 12500, 50000),
('TRX-059', 'BA-20-086', 'USR-095', '59', '2020-01-15', 4, 7000, 28000),
('TRX-060', 'BA-20-013', 'USR-025', '60', '2020-01-16', 1, 5000, 5000),
('TRX-061', 'BA-20-022', 'USR-096', '61', '2020-01-16', 9, 22000, 198000),
('TRX-062', 'BA-20-041', 'USR-096', '62', '2020-01-16', 10, 4500, 45000),
('TRX-063', 'BA-20-056', 'USR-032', '63', '2020-01-16', 2, 15000, 30000),
('TRX-064', 'BA-20-087', 'USR-100', '64', '2020-01-16', 2, 18000, 36000),
('TRX-065', 'BA-20-014', 'USR-100', '65', '2020-01-17', 2, 22000, 44000),
('TRX-066', 'BA-20-044', 'USR-051', '66', '2020-01-17', 1, 3000, 3000),
('TRX-067', 'BA-20-057', 'USR-052', '67', '2020-01-17', 1, 25000, 25000),
('TRX-068', 'BA-20-064', 'USR-099', '68', '2020-01-17', 1, 12000, 12000),
('TRX-069', 'BA-20-072', 'USR-024', '69', '2020-01-17', 1, 58500, 58500),
('TRX-070', 'BA-20-073', 'USR-053', '70', '2020-01-18', 2, 50000, 100000),
('TRX-071', 'BA-20-074', 'USR-075', '71', '2020-01-18', 1, 15000, 15000),
('TRX-072', 'BA-20-075', 'USR-076', '72', '2020-01-18', 4, 85000, 340000),
('TRX-073', 'BA-20-045', 'USR-033', '73', '2020-01-18', 5, 2500, 12500),
('TRX-074', 'BA-20-077', 'USR-078', '74', '2020-01-19', 6, 17500, 105000),
('TRX-075', 'BA-20-078', 'USR-079', '75', '2020-01-19', 3, 17000, 51000),
('TRX-076', 'BA-20-079', 'USR-061', '76', '2020-01-19', 2, 18000, 36000),
('TRX-077', 'BA-20-080', 'USR-062', '77', '2020-01-19', 1, 12500, 12500),
('TRX-078', 'BA-20-017', 'USR-062', '78', '2020-01-20', 8, 15000, 120000),
('TRX-079', 'BA-20-045', 'USR-021', '79', '2020-01-20', 6, 2500, 15000),
('TRX-080', 'BA-20-074', 'USR-022', '80', '2020-01-20', 4, 15000, 60000),
('TRX-081', 'BA-20-018', 'USR-023', '81', '2020-01-20', 5, 12000, 60000),
('TRX-082', 'BA-20-046', 'USR-062', '82', '2020-01-20', 3, 28000, 84000),
('TRX-083', 'BA-20-062', 'USR-062', '83', '2020-01-21', 2, 6000, 12000),
('TRX-084', 'BA-20-075', 'USR-074', '84', '2020-01-21', 6, 85000, 510000),
('TRX-085', 'BA-20-047', 'USR-075', '85', '2020-01-22', 7, 30000, 210000),
('TRX-086', 'BA-20-058', 'USR-077', '86', '2020-01-22', 4, 6000, 24000),
('TRX-087', 'BA-20-076', 'USR-078', '87', '2020-01-22', 4, 14500, 58000),
('TRX-088', 'BA-20-019', 'USR-040', '88', '2020-01-22', 4, 11000, 44000),
('TRX-089', 'BA-20-048', 'USR-041', '89', '2020-01-22', 3, 8500, 25500),
('TRX-090', 'BA-20-059', 'USR-042', '90', '2020-01-22', 3, 6000, 18000),
('TRX-091', 'BA-20-077', 'USR-029', '91', '2020-01-23', 2, 17500, 35000),
('TRX-092', 'BA-20-100', 'USR-043', '92', '2020-01-23', 2, 8500, 17000),
('TRX-093', 'BA-20-020', 'USR-026', '93', '2020-01-24', 1, 7500, 7500),
('TRX-094', 'BA-20-060', 'USR-043', '94', '2020-01-24', 4, 18500, 74000),
('TRX-095', 'BA-20-098', 'USR-043', '95', '2020-01-24', 6, 11000, 66000),
('TRX-096', 'BA-20-081', 'USR-027', '96', '2020-01-24', 9, 12000, 108000),
('TRX-097', 'BA-20-035', 'USR-100', '97', '2020-01-24', 10, 7500, 75000),
('TRX-098', 'BA-20-036', 'USR-016', '98', '2020-01-25', 1, 8000, 8000),
('TRX-099', 'BA-20-0100', 'USR-017', '99', '2020-01-25', 2, 8500, 17000),
('TRX-100', 'BA-20-038', 'USR-018', '100', '2020-01-25', 4, 9500, 38000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_user`
--

CREATE TABLE `t_user` (
  `id_user` varchar(20) NOT NULL,
  `nama_user` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_user`
--

INSERT INTO `t_user` (`id_user`, `nama_user`) VALUES
('USR-001', 'Agung Wijaya'),
('USR-002', 'Aisyah'),
('USR-003', 'Aliya Nur'),
('USR-004', 'Alvina Damayanti'),
('USR-005', 'Alya Yahya'),
('USR-006', 'Aminullah Darmawan'),
('USR-007', 'Ani Rahmawati'),
('USR-008', 'Anis Rahma Nia'),
('USR-009', 'Anjas Pratama Mulya'),
('USR-010', 'Annisa Dian Maharsi'),
('USR-011', 'Annisa Putri Irawan'),
('USR-012', 'Aulia Faqih'),
('USR-013', 'Bayu Anggara'),
('USR-014', 'Billy Dwi Aprilita'),
('USR-015', 'Budiyanto'),
('USR-016', 'Carrisa Putri Amalia'),
('USR-017', 'Citra Maulia Mayang Sunda'),
('USR-018', 'Dandy Indrawan'),
('USR-019', 'Dede Yulianti'),
('USR-020', 'Dedek Yuniar Anggraini'),
('USR-021', 'Desi Mawar Sari'),
('USR-022', 'Deta Larasati'),
('USR-023', 'Dewi Puspita Sari'),
('USR-024', 'Dhimas Bagus Laksono'),
('USR-025', 'Eva Yulianti'),
('USR-026', 'Fahtur Rahmat'),
('USR-027', 'Fitri Gustiliana Putri'),
('USR-028', 'Fitriyani Astuti'),
('USR-029', 'Fratika Sandayu'),
('USR-030', 'Gracela Maria'),
('USR-031', 'Indah Muharam'),
('USR-032', 'Intan Erina'),
('USR-033', 'Ira Leviana'),
('USR-034', 'Khaerun Naim'),
('USR-035', 'Khoerus Salam'),
('USR-036', 'Leli Apriani'),
('USR-037', 'Lenny Altiarrini'),
('USR-038', 'Lilis Ismayati'),
('USR-039', 'Listiadani'),
('USR-040', 'Lusia Aliftiani'),
('USR-041', 'Luthfi Indriyani'),
('USR-042', 'Luthfi Nimatulkarimah'),
('USR-043', 'Makdum Danu Wijaya'),
('USR-044', 'Maria Nataningtyas'),
('USR-045', 'Marisa Damayanti'),
('USR-046', 'Maulida Hanif'),
('USR-047', 'Maulina Dwiyanti'),
('USR-048', 'Maulvi Rostatiani'),
('USR-049', 'Mayang Puspita sari'),
('USR-050', 'Mochamad Rizky'),
('USR-051', 'Muhamad Arfih'),
('USR-052', 'Muhamad Edo Arazi'),
('USR-053', 'Muhammad Darlan'),
('USR-054', 'Muhammad Ikhwansyah'),
('USR-055', 'Muklis Tubagus Liviansyah'),
('USR-056', 'Mustafa Alauddin Munif'),
('USR-057', 'Nanda Tedi Febriawan'),
('USR-058', 'Neny Nuryati'),
('USR-059', 'Nera Junia Achmadi'),
('USR-060', 'Niftah Ramanda'),
('USR-061', 'Nindita Okta Nurhendar'),
('USR-062', 'Nur Halimah Saadah'),
('USR-063', 'Nur Syifani Choirunnisha'),
('USR-064', 'Oka Eliyawati'),
('USR-065', 'Pipit Nurhayati'),
('USR-066', 'Purnama Putra Pamungkas'),
('USR-067', 'Puryadi'),
('USR-068', 'Putri Alawiyah'),
('USR-069', 'Rangga Ibrahim  '),
('USR-070', 'Resi Annisa'),
('USR-071', 'Reza Triyayi'),
('USR-072', 'Rian Handika'),
('USR-073', 'Rika Gusliyah'),
('USR-074', 'Risky Andikatama Candra'),
('USR-075', 'Rizkiani Dwi Golfia'),
('USR-076', 'Sahrul Bagus'),
('USR-077', 'Salsa Ade Fitria'),
('USR-078', 'Sephia Hanny'),
('USR-079', 'Septian Alexander'),
('USR-080', 'Silva Apriyanti'),
('USR-081', 'Sinta Faujiah Rohmah'),
('USR-082', 'Siti Maisaroh'),
('USR-083', 'Siti Maudia Risa Savila'),
('USR-084', 'Siti Mauldi Nurasharrini Kurniadi'),
('USR-085', 'Siti Nur Alifvia'),
('USR-086', 'Siti Nurlaelasari'),
('USR-087', 'Siti Sarah'),
('USR-088', 'Sofyan Setya Putra'),
('USR-089', 'Sukma Ambar Arum'),
('USR-090', 'Titin Jumantri'),
('USR-091', 'Tiya Novitasari'),
('USR-092', 'Venezia'),
('USR-093', 'Veronika Pardede'),
('USR-094', 'Vina Alviana'),
('USR-095', 'Virda Hoviatul Usbah'),
('USR-096', 'Wanda Eka Putri'),
('USR-097', 'Wanda Nur Azizah'),
('USR-098', 'Winda Sulistia'),
('USR-099', 'Yosha Rai Rizkys Pratama '),
('USR-100', 'Yuanita Rismayanti');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_barang`
--
ALTER TABLE `t_barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD KEY `id_kategory` (`id_kategory`);

--
-- Indexes for table `t_kategory`
--
ALTER TABLE `t_kategory`
  ADD PRIMARY KEY (`id_kategory`);

--
-- Indexes for table `t_transaksi`
--
ALTER TABLE `t_transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`id_user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
