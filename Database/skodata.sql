-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2025 at 04:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `dateta`
--

CREATE TABLE `dateta` (
  `id` int(11) NOT NULL,
  `snam` varchar(40) DEFAULT NULL,
  `edz` int(11) DEFAULT NULL,
  `genda` varchar(20) DEFAULT NULL,
  `ress` varchar(30) DEFAULT NULL,
  `nmber` varchar(20) DEFAULT NULL,
  `kalids` varchar(30) DEFAULT NULL,
  `prgram` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dateta`
--

INSERT INTO `dateta` (`id`, `snam`, `edz`, `genda`, `ress`, `nmber`, `kalids`, `prgram`) VALUES
(1, 'Fredian Mherl', 28, 'Male', 'Basac', '09102410584', 'CTECH', 'BSIT-ELECT'),
(4, 'Erl Briones', 67, 'Male', 'Loon', '09123456788', 'CTECH', 'BSIT-ELECT'),
(6, 'Joel Murcia Jr', 42, 'Male', 'Maribojoc', '0921436587', 'CTE', 'BEED'),
(7, 'Jorge Manuel Soriano', 23, 'Male', 'Calape', '09217652309', 'COF', 'BS-FISHERIES');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dateta`
--
ALTER TABLE `dateta`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `snam` (`snam`),
  ADD UNIQUE KEY `nmber` (`nmber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dateta`
--
ALTER TABLE `dateta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
