-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 08:30 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubesci`
--

-- --------------------------------------------------------

--
-- Table structure for table `bidang`
--

CREATE TABLE `bidang` (
  `id_bidang` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bidang`
--

INSERT INTO `bidang` (`id_bidang`, `title`) VALUES
(1, 'Web Developer'),
(2, 'Android Developer'),
(3, 'IOS Developer');

-- --------------------------------------------------------

--
-- Table structure for table `community`
--

CREATE TABLE `community` (
  `id_community` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community`
--

INSERT INTO `community` (`id_community`, `image`, `title`, `description`) VALUES
(1, 'assets/img/community/1.png', 'Hostinger', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(2, 'assets/img/community/3.png', 'Database', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(3, 'assets/img/community/4.png', 'Html & CSS', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(4, 'assets/img/community/2.png', 'Artificial Intelligence', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(5, 'assets/img/community/5.png', 'UI & UX', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(6, 'assets/img/community/6.png', 'Network', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(7, 'assets/img/community/8.png', 'Android Studio', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.'),
(8, 'assets/img/community/7.png', 'Architecture Computer', 'Some quick example text to build on the card title and make up the bulk of the card\'s content.');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id_friends` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `join_community` varchar(255) CHARACTER SET utf8 NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id_friends`, `name`, `join_community`, `address`) VALUES
(8, 'tes', '', 'tes'),
(10, 'Paula Vargas', 'database', 'Baltimore, MD'),
(13, 'Mike Beck', 'database', 'Garner, NC'),
(14, 'Ann Lowe', 'database', 'Cabin John, MD'),
(15, 'Ryan Wolfe', 'database', 'Los Angeles, CA'),
(16, 'Dwayne Gutierrez', 'database', 'San Jose, CA'),
(17, 'Bill Burke', 'database', 'Bakersfield, CA'),
(18, 'Angel Lewis', 'hostinger', 'Seattle, WA'),
(19, 'Justin Dean', 'hostinger', 'Muscatine, IA'),
(20, 'Nora Blake', 'hostinger', 'Seattle, WA'),
(21, 'Russell Fox', 'hostinger', 'Albuquerque, NM'),
(22, 'Daryl Bradley', 'hostinger', 'Buckeystown, MD'),
(23, 'Benjamin Gonzales', 'hostinger', 'Atlanta, GA'),
(24, 'Viola Francis', 'hostinger', 'Zanesville, OH'),
(25, 'Reginald Benson', 'database', 'Gilbert, AZ'),
(26, 'Glenda Ray', 'database', 'Baltimore, MD'),
(27, 'Paula Vargas', 'database', 'Baltimore, MD'),
(28, 'Mark Armstrong', 'database', 'Hallandale Beach, FL'),
(29, 'Jaime Campbell', 'hostinger', 'Zanesville, OH'),
(31, 'Ann Lowe', 'database', 'Cabin John, MD'),
(32, 'Ryan Wolfe', 'database', 'Los Angeles, CA'),
(33, 'Dwayne Gutierrez', 'database', 'San Jose, CA'),
(34, 'Bill Burke', 'database', 'Bakersfield, CA'),
(35, 'Angel Lewis', 'hostinger', 'Seattle, WA'),
(36, 'Justin Dean', 'hostinger', 'Muscatine, IA'),
(37, 'Nora Blake', 'hostinger', 'Seattle, WA'),
(38, 'Russell Fox', 'hostinger', 'Albuquerque, NM'),
(39, 'Daryl Bradley', 'hostinger', 'Buckeystown, MD'),
(40, 'Benjamin Gonzales', 'hostinger', 'Atlanta, GA'),
(41, 'Viola Francis', 'hostinger', 'Zanesville, OH'),
(42, 'Reginald Benson', 'database', 'Gilbert, AZ'),
(43, 'Glenda Ray', 'database', 'Baltimore, MD'),
(44, 'Paula Vargas', 'database', 'Baltimore, MD'),
(45, 'Mark Armstrong', 'database', 'Hallandale Beach, FL'),
(46, 'Jaime Campbell', 'hostinger', 'Zanesville, OH'),
(47, 'Mike Beck', 'database', 'Garner, NC'),
(48, 'Ann Lowe', 'database', 'Cabin John, MD'),
(49, 'Ryan Wolfe', 'database', 'Los Angeles, CA'),
(50, 'Dwayne Gutierrez', 'database', 'San Jose, CA'),
(51, 'Bill Burke', 'database', 'Bakersfield, CA'),
(52, 'Angel Lewis', 'hostinger', 'Seattle, WA'),
(53, 'Justin Dean', 'hostinger', 'Muscatine, IA'),
(54, 'Nora Blake', 'hostinger', 'Seattle, WA'),
(55, 'Russell Fox', 'hostinger', 'Albuquerque, NM'),
(56, 'Daryl Bradley', 'hostinger', 'Buckeystown, MD'),
(57, 'Benjamin Gonzales', 'hostinger', 'Atlanta, GA'),
(58, 'Viola Francis', 'hostinger', 'Zanesville, OH'),
(59, 'Reginald Benson', 'database', 'Gilbert, AZ'),
(60, 'Glenda Ray', 'database', 'Baltimore, MD'),
(61, 'Paula Vargas', 'database', 'Baltimore, MD'),
(92, 'tes', 'Html & CSS', 'RT.11/RW.11, Rs, Kec. Duren Sawit, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13430');

-- --------------------------------------------------------

--
-- Table structure for table `study_plan`
--

CREATE TABLE `study_plan` (
  `id_study` int(11) NOT NULL,
  `bidang` varchar(255) NOT NULL,
  `jadwal` varchar(255) NOT NULL,
  `rencana_belajar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `study_plan`
--

INSERT INTO `study_plan` (`id_study`, `bidang`, `jadwal`, `rencana_belajar`) VALUES
(1, 'Web Developer', 'Kamis, 06 Januari 2022', '-Belajar PHP -Belajar Javascript -Belajar Html & CSS	'),
(2, 'Android Developer', 'Selasa, 04 Januari 2022', '-Belajar navigation\r\n-Belajar XML\r\n-Belajar Thread'),
(3, 'IOS Developer', 'Rabu, 05 Januari 2022', '-Belajar bahasa swift\r\n-Xcode\r\n-Sejarah Ios\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_lengkap`, `level`, `foto`, `username`, `password`) VALUES
(1, 'jabar', 'user', '', 'jabar232', 'bc0ded4772121b490b55df3bd69e118d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bidang`
--
ALTER TABLE `bidang`
  ADD PRIMARY KEY (`id_bidang`);

--
-- Indexes for table `community`
--
ALTER TABLE `community`
  ADD PRIMARY KEY (`id_community`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id_friends`);

--
-- Indexes for table `study_plan`
--
ALTER TABLE `study_plan`
  ADD PRIMARY KEY (`id_study`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bidang`
--
ALTER TABLE `bidang`
  MODIFY `id_bidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `community`
--
ALTER TABLE `community`
  MODIFY `id_community` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id_friends` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `study_plan`
--
ALTER TABLE `study_plan`
  MODIFY `id_study` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
