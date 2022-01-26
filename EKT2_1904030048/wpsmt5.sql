-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 23, 2022 at 09:40 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL,
  `foto_maba` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(2, 'AMIR', 'KRONJO', 'LAKI-LAKI', 'Islam', 'SMAN 9 KAB.TANGERANG', 0),
(3, 'ARIF', 'KRONJO', 'LAKI-LAKI', 'Islam', 'SMAN 9 KAB.TANGERANG', 0),
(4, 'MAULANA AMIR', 'KRONJO', 'LAKI-LAKI', 'Islam', 'SMAN 9 KAB.TANGERANG', 0);

-- --------------------------------------------------------

--
-- Table structure for table `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `id` int(10) NOT NULL,
  `nidn` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `s1` varchar(30) NOT NULL,
  `s2` varchar(30) NOT NULL,
  `s3` varchar(30) NOT NULL,
  `foto` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`id`, `nidn`, `nama`, `email`, `jenis_kelamin`, `alamat`, `agama`, `s1`, `s2`, `s3`, `foto`) VALUES
(1, 401099003, 'Djamaludin', 'Djamaludin@unis.ac.id', 'LAKI-LAKI', 'Tangerang', 'Islam', 'Pendidikan S1', 'Pendidikan S2', 'Pendidikan S3', 10),
(2, 401099004, 'Dadang Sudjana', 'Dadangsujana@unis.ac.id', 'LAKI-LAKI', 'Tangerang', 'Islam', 'Pendidikan S1', 'Pendidikan S2', 'Pendidikan S3', 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
