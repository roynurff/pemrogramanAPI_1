-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2024 at 05:09 PM
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
-- Database: `cobain_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `age`, `address`) VALUES
(1, 'Roy Nurfaza', 18, 'Kediri'),
(2, 'Fazaa', 19, 'Trenggalek'),
(3, 'Dwi Putra', 20, 'Mojokerto'),
(4, 'Hanif', 20, 'Malang'),
(5, 'Ihda Anisa', 21, 'Sidoarjo'),
(6, 'Verani Fajrin', 21, 'Tuban'),
(7, 'Ayyub Faraby', 20, 'Surabaya'),
(8, 'Aryangga', 21, 'Nganjuk'),
(9, 'Ananda Mayang', 20, 'Surabaya'),
(10, 'Maria Cahya', 21, 'Sidoarjo'),
(11, 'Intan Rachmalia', 20, 'Sidoarjo'),
(12, 'Ainur Rofik', 20, 'Gresik'),
(13, 'Enrique Julian', 20, 'Ngawi'),
(14, 'Nuris', 20, 'Rembang'),
(15, 'Adelia', 20, 'Gresik'),
(16, 'Damar', 20, 'Ponorogo'),
(17, 'Yosan', 7, 'sby');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
