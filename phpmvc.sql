-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2023 at 10:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(25) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `Merk` varchar(100) NOT NULL,
  `expired` varchar(100) NOT NULL,
  `distributor` varchar(100) NOT NULL,
  `gambar_p` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `nama`, `harga`, `Merk`, `expired`, `distributor`, `gambar_p`) VALUES
(21, 'Susu UHT(250ML)', '6000', 'Ultra Milk', '20-20-2024', 'PT Ultra Jaya', 'image/susu.jpg'),
(112, 'Kopi', '4000', 'Nescafe', '11-11-2023', 'PT Nescafe', 'image/kopi.jpg'),
(333, 'Meises', '7000', 'Meises', '12-12-2024', 'PT Meises', 'image/meises.jpg'),
(999, 'Roti', '14000', 'Sari Roti', '05-06-2023', 'PT Sari Roti', 'image/roti.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
