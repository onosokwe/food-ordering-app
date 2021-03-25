-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2021 at 10:12 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_starship`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banks`
--

CREATE TABLE `tbl_banks` (
  `sn` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_banks`
--

INSERT INTO `tbl_banks` (`sn`, `name`) VALUES
(1, 'Access Bank'),
(2, 'Citibank Nigeria Limited'),
(3, 'Ecobank Nigeria Plc'),
(4, 'Fidelity Bank Nigeria'),
(5, 'First Bank of Nigeria'),
(6, 'First City Monument Bank '),
(7, 'Globus Bank Limited'),
(8, 'Guaranty Trust Bank'),
(9, 'Heritage Bank Plc'),
(10, 'Keystone Bank Limited'),
(11, 'Polaris Bank'),
(12, 'Providus Bank Limited'),
(13, 'Stanbic IBTC Bank Limited'),
(14, 'Standard Chartered Bank Nigeria'),
(15, 'Sterling Bank'),
(16, 'SunTrust Bank Nigeria Limited'),
(17, 'Titan Trust Bank Ltd '),
(18, 'Union Bank of Nigeria'),
(19, 'United Bank for Africa'),
(20, 'Unity Bank Plc'),
(21, 'Wema Bank'),
(22, 'Zenith Bank');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_banks`
--
ALTER TABLE `tbl_banks`
  ADD PRIMARY KEY (`sn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_banks`
--
ALTER TABLE `tbl_banks`
  MODIFY `sn` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
