-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2018 at 09:37 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_luarsekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_cities`
--

CREATE TABLE `apps_cities` (
  `id` int(11) NOT NULL,
  `city_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apps_cities`
--

INSERT INTO `apps_cities` (`id`, `city_name`) VALUES
(1, 'Ambon'),
(2, 'Balikpapan'),
(3, 'Banda Aceh'),
(4, 'Bandar Lampung'),
(5, 'Bandung'),
(6, 'Banjar'),
(7, 'Banjarbaru'),
(8, 'Banjarmasin'),
(9, 'Batam'),
(10, 'Batu'),
(11, 'Bau-Bau'),
(12, 'Bekasi'),
(13, 'Bengkulu'),
(14, 'Bima'),
(15, 'Binjai'),
(16, 'Bitung'),
(17, 'Blitar'),
(18, 'Bogor'),
(19, 'Bontang'),
(20, 'Bukittinggi'),
(21, 'Cilegon'),
(22, 'Cimahi'),
(23, 'Cirebon'),
(24, 'Denpasar'),
(25, 'Depok'),
(26, 'Dumai'),
(27, 'Gorontalo'),
(28, 'Jambi'),
(29, 'Jayapura'),
(30, 'Kediri'),
(31, 'Kendari'),
(32, 'Jakarta, Kota'),
(33, 'Kotamobagu'),
(34, 'Kupang'),
(35, 'Langsa'),
(36, 'Lhokseumawe'),
(37, 'Lubuklinggau'),
(38, 'Madiun'),
(39, 'Magelang'),
(40, 'Makassar'),
(41, 'Malang'),
(42, 'Manado'),
(43, 'Mataram'),
(44, 'Medan'),
(45, 'Metro'),
(46, 'Meulaboh'),
(47, 'Mojokerto'),
(48, 'Padang'),
(49, 'Padang Sidempuan'),
(50, 'Padangpanjang'),
(51, 'Pagaralam'),
(52, 'Palangkaraya'),
(53, 'Palembang'),
(54, 'Palopo'),
(55, 'Palu'),
(56, 'Pangkalpinang'),
(57, 'Parepare'),
(58, 'Pariaman'),
(59, 'Pasuruan'),
(60, 'Payakumbuh'),
(61, 'Pekalongan'),
(62, 'Pekanbaru'),
(63, 'Pematangsiantar'),
(64, 'Pontianak'),
(65, 'Prabumulih'),
(66, 'Probolinggo'),
(67, 'Purwokerto'),
(68, 'Sabang'),
(69, 'Salatiga'),
(70, 'Samarinda'),
(71, 'Sawahlunto'),
(72, 'Semarang'),
(73, 'Serang'),
(74, 'Sibolga'),
(75, 'Singkawang'),
(76, 'Solok'),
(77, 'Sorong'),
(78, 'Subulussalam'),
(79, 'Sukabumi'),
(80, 'Sungai Penuh'),
(81, 'Surabaya'),
(82, 'Surakarta'),
(83, 'Tangerang'),
(84, 'Tanjungbalai'),
(85, 'Tanjungpinang'),
(86, 'Tarakan'),
(87, 'Tasikmalaya'),
(88, 'Tebingtinggi'),
(89, 'Tegal'),
(90, 'Ternate'),
(91, 'Tidore, Kepulauan'),
(92, 'Tomohon'),
(93, 'Tual'),
(94, 'Yogyakarta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_cities`
--
ALTER TABLE `apps_cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_cities`
--
ALTER TABLE `apps_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
