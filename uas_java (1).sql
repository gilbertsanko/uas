-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 07:07 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_java`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `notesId` char(4) NOT NULL,
  `notesJudul` char(30) NOT NULL,
  `notesFile` text NOT NULL,
  `userEmail` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`notesId`, `notesJudul`, `notesFile`, `userEmail`) VALUES
('N001', 'note satu', 'ini notes pertamaa keren banget yaampun kan, ini si isinya ngasal aja apapun diisi juga boleh yang oenting panjang aja . kalo beliom panjnag ya dipanjangin ajaa ya ga si . ini buat tugas uas java\r\n', 'gilbert@gmail.com'),
('N002', 'notekeduaa', 'yang ini buat perocbaan ajaa jugaa harus panjangn juga tapi gw uda gatau mau diisi apa jadi yauda segini aja', 'gilbert@gmail.com'),
('N003', 'notegatau', 'ajidjiajinjancjjbdjnancnanjnsjndjanjca', 'gilbert@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userNama` varchar(30) NOT NULL,
  `userLast` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `userPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userNama`, `userLast`, `userEmail`, `userPassword`) VALUES
('gilbert', 'sanko', 'gilbert@gmail.com', '1234'),
('hasnen', 'blaak', 'hansendoang', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`notesId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userEmail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
