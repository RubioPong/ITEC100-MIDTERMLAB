-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2021 at 10:11 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `awit`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminaccount`
--

CREATE TABLE `adminaccount` (
  `id` int(100) NOT NULL,
  `admin_user` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminaccount`
--

INSERT INTO `adminaccount` (`id`, `admin_user`, `pass`) VALUES
(1, 'Asus', 'Asus123'),
(2, 'Mark', 'Mark123!'),
(3, 'Mitsu', 'Mitsu123!');

-- --------------------------------------------------------

--
-- Table structure for table `awitise`
--

CREATE TABLE `awitise` (
  `id` int(100) NOT NULL,
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `awitise`
--

INSERT INTO `awitise` (`id`, `user`, `pass`) VALUES
(1, 'admin', 'Admin123!@'),
(2, 'pong', 'Pong123!@#'),
(3, 'inchoker69', 'Inchoker123!'),
(4, 'lazada', 'Lazada1234!'),
(5, 'nike', 'Nike1234!@'),
(6, 'Fuma', 'Fuma1234@');

-- --------------------------------------------------------

--
-- Table structure for table `keycode`
--

CREATE TABLE `keycode` (
  `id` int(20) NOT NULL,
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `vcode` int(6) NOT NULL,
  `Created` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keycode`
--

INSERT INTO `keycode` (`id`, `user`, `pass`, `vcode`, `Created`) VALUES
(27, '', '', 0, '2021-03-23 02:36:05.137439'),
(28, 'pong', 'Pong123!@#', 829802, '2021-03-23 02:38:52.132871'),
(29, 'pong', 'Pong123!@#', 297933, '2021-03-23 02:44:34.002380'),
(30, 'pong', 'Pong123!@#', 400059, '2021-03-23 02:52:18.550473'),
(31, 'admin', 'Admin123', 155099, '2021-03-23 02:57:19.383996'),
(32, 'admin', 'Admin123', 913268, '2021-03-23 02:59:20.980511'),
(33, 'pong', 'Pong123!@#', 370032, '2021-03-23 03:04:54.465586'),
(34, 'lazada', 'Lazada1@', 980801, '2021-03-23 03:10:50.188794'),
(35, 'lazada', 'Lazada1@', 792353, '2021-03-23 03:53:05.968100'),
(36, 'nike', 'Nike123!', 381953, '2021-03-23 04:13:57.643873'),
(37, 'pong', 'Pong123!@#', 884795, '2021-03-23 04:26:31.382476'),
(39, 'pong', 'Pong123!@#', 650342, '2021-03-23 04:44:23.886440'),
(40, 'admin', 'Admin123', 619505, '2021-03-23 05:46:26.687586'),
(41, 'pong', 'Pong123!@#', 343640, '2021-03-23 05:48:11.500993'),
(42, 'Fuma', 'Fuma123!', 442886, '2021-03-23 05:49:11.762781'),
(43, 'admin', 'admin123', 55794, '2021-04-19 05:04:31.184532'),
(44, 'admin', 'admin123', 123456, '2021-04-19 05:06:48.233707'),
(45, 'admin', 'admin123', 20176, '2021-04-19 05:14:23.022420'),
(46, 'admin', 'admin123', 232, '2021-04-19 05:15:30.828545'),
(47, 'admin', 'admin123', 0, '2021-04-19 05:17:25.425893'),
(48, 'admin', 'admin123', 0, '2021-04-19 05:17:55.220834'),
(49, 'admin', 'admin123', 0, '2021-04-19 05:18:03.971358'),
(50, 'admin', 'admin123', 0, '2021-04-19 05:18:48.390851'),
(51, 'admin', 'admin123', 0, '2021-04-19 05:26:32.638847'),
(52, 'admin', 'admin123', 0, '2021-04-19 05:26:39.813660'),
(53, 'pong', 'Pong123!@#', 520804, '2021-04-20 05:25:15.822190'),
(54, 'admin', 'Admin123!@', 573255, '2021-04-20 05:49:55.952713'),
(55, 'admin', 'Admin123!@', 862951, '2021-04-20 05:57:18.238136'),
(56, 'admin', 'Admin123!@', 23232, '2021-04-20 06:00:02.331775'),
(57, 'admin', 'Admin123!@', 674495, '2021-04-20 06:30:43.203693'),
(58, 'admin', 'Admin123!@', 862236, '2021-04-20 07:26:30.723869'),
(59, 'admin', 'Admin123!@', 278457, '2021-04-20 07:55:26.176106'),
(60, 'pong', 'POng123!@#', 0, '2021-04-20 08:03:15.790650'),
(61, 'pong', 'POng123!@#', 0, '2021-04-20 08:04:14.171734'),
(62, 'pong', 'POng123!@#', 0, '2021-04-20 08:04:46.320486'),
(63, 'pong', 'POng123!@#', 0, '2021-04-20 08:05:15.166374'),
(64, 'pong', 'POng123!@#', 0, '2021-04-20 08:06:25.826349'),
(65, 'pong', 'POng123!@#', 0, '2021-04-20 08:06:35.806329'),
(66, 'pong', 'Pong123!@#', 0, '2021-04-20 08:07:47.678108'),
(67, 'Fuma', 'Fuma123!@#', 0, '2021-04-20 08:10:57.129929'),
(68, 'Fuma', 'Fuma123!@#', 552192, '2021-04-20 08:12:15.167556'),
(69, 'nike', 'Nike123!@#', 1212, '2021-04-20 08:18:21.220450'),
(70, 'nike', 'Nike123!@#', 1212, '2021-04-20 08:19:26.631339'),
(71, 'nike', 'Nike123!@#', 1212, '2021-04-20 08:19:36.792638'),
(72, 'nike', 'Nike123!@#', 408750, '2021-04-20 08:19:46.474558'),
(73, 'nike', 'Nike123!@#', 408750, '2021-04-20 08:20:20.124427'),
(74, 'nike', 'Nike123!@#', 408750, '2021-04-20 08:20:26.702202'),
(75, 'pong', 'Pong123!@#', 127494, '2021-04-20 08:20:48.109077'),
(76, 'nike', 'Nike123!@#', 527620, '2021-04-21 07:51:33.347386'),
(77, 'pong', 'POng123!@#', 862819, '2021-04-21 08:04:31.667046'),
(78, 'lazada', 'Lazada1234!', 738093, '2021-04-21 08:08:08.079265');

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE `lab` (
  `ID` int(100) NOT NULL,
  `User` varchar(100) NOT NULL,
  `Activity` varchar(100) NOT NULL,
  `Time` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab`
--

INSERT INTO `lab` (`ID`, `User`, `Activity`, `Time`) VALUES
(1, 'pong', 'Login', '2021-04-20 02:43:22.495108'),
(49, 'admin', 'Login', '2021-04-20 02:57:28.057227'),
(50, 'admin', 'Login', '2021-04-20 02:59:59.740038'),
(51, 'admin', 'Login', '2021-04-20 03:11:15.842718'),
(52, 'pong', 'Login', '2021-04-20 03:26:30.226817'),
(53, 'inchoker69', 'Login', '2021-04-20 05:04:32.962529'),
(54, '', 'ForgotPass', '2021-04-20 05:17:17.101507'),
(55, 'inchoker69', 'ForgotPass', '2021-04-20 05:20:58.797687'),
(56, 'admin', 'Login', '2021-04-20 05:22:51.511260'),
(57, 'pong', 'Login', '2021-04-20 05:25:04.222719'),
(58, 'admin', 'ForgotPass', '2021-04-20 05:40:27.245394'),
(59, 'admin', 'ForgotPass', '2021-04-20 05:44:19.288510'),
(60, 'admin', 'Login', '2021-04-20 05:45:33.668099'),
(61, 'admin', 'Login', '2021-04-20 05:49:46.531247'),
(62, '', '', '2021-04-20 05:56:06.637788'),
(63, 'admin', 'Login', '2021-04-20 05:57:10.802451'),
(64, '', 'Login', '2021-04-20 05:57:19.858863'),
(65, 'admin', 'Login', '2021-04-20 05:59:56.408853'),
(66, 'admin', 'Login', '2021-04-20 06:30:37.853978'),
(67, '', 'Login', '2021-04-20 06:30:45.040914'),
(68, 'admin', 'Login', '2021-04-20 07:26:23.365697'),
(69, 'admin', 'Logout', '2021-04-20 07:31:09.128748'),
(70, 'lazada', 'ForgotPass', '2021-04-20 07:39:11.537199'),
(71, 'lazada', 'ForgotPass', '2021-04-20 07:39:28.085621'),
(72, 'admin', 'Login', '2021-04-20 07:55:06.289027'),
(73, 'admin', 'Logout', '2021-04-20 07:55:28.119262'),
(74, 'Fuma', 'ForgotPass', '2021-04-20 07:58:26.136235'),
(75, 'pong', 'Login', '2021-04-20 07:59:09.198321'),
(76, 'pong', 'Login', '2021-04-20 08:07:40.696060'),
(77, 'pong', 'Logout', '2021-04-20 08:07:49.249699'),
(78, 'Fuma', 'Login', '2021-04-20 08:10:49.304209'),
(79, 'Fuma', 'Logout', '2021-04-20 08:11:19.354128'),
(80, 'Fuma', 'Login', '2021-04-20 08:12:08.191663'),
(81, 'Fuma', 'Logout', '2021-04-20 08:12:29.989741'),
(82, 'nike', 'ForgotPass', '2021-04-20 08:13:15.871550'),
(83, 'nike', 'Login', '2021-04-20 08:15:27.979276'),
(84, 'nike', 'Login', '2021-04-20 08:16:47.581113'),
(85, 'nike', 'Logout', '2021-04-20 08:20:29.399428'),
(86, 'pong', 'Login', '2021-04-20 08:20:41.369313'),
(87, 'pong', 'Logout', '2021-04-20 08:20:49.729043'),
(88, 'nike', 'Login', '2021-04-21 07:50:55.196475'),
(89, 'nike', 'Logout', '2021-04-21 07:51:37.923585'),
(90, 'pong', 'Login', '2021-04-21 08:03:55.884273'),
(91, 'pong', 'Logout', '2021-04-21 08:04:38.662105'),
(92, 'nike', 'ForgotPass', '2021-04-21 08:06:17.070340'),
(93, 'lazada', 'Login', '2021-04-21 08:07:42.383072'),
(94, 'lazada', 'Logout', '2021-04-21 08:08:28.341784'),
(95, 'Fuma', 'ForgotPass', '2021-04-21 08:09:27.892629');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminaccount`
--
ALTER TABLE `adminaccount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awitise`
--
ALTER TABLE `awitise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keycode`
--
ALTER TABLE `keycode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab`
--
ALTER TABLE `lab`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminaccount`
--
ALTER TABLE `adminaccount`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `awitise`
--
ALTER TABLE `awitise`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `keycode`
--
ALTER TABLE `keycode`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `lab`
--
ALTER TABLE `lab`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
