-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2023 at 08:09 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblmahasiswa`
--

CREATE TABLE `tblmahasiswa` (
  `npm` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jns_kelamin` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `photo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblmahasiswa`
--

INSERT INTO `tblmahasiswa` (`npm`, `nama`, `jns_kelamin`, `jurusan`, `kelas`, `photo`) VALUES
(123, 'Sendi aja', 'L', 'TI', '5', 'img_123.jp'),
(2021804006, 'Sendi kurniawan', 'L', 'SI', '5', 'img_202180');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblmahasiswa`
--
ALTER TABLE `tblmahasiswa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
