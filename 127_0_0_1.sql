-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2019 at 05:29 PM
-- Server version: 10.2.23-MariaDB
-- PHP Version: 7.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u801236260_coll`
--
CREATE DATABASE IF NOT EXISTS `u801236260_coll` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `u801236260_coll`;

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `assi_id` int(15) NOT NULL,
  `assi_desc` varchar(200) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `assi_file` varchar(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `tt_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`assi_id`, `assi_desc`, `sem`, `assi_file`, `status`, `user_id`, `tt_id`) VALUES
(10, 'Advance C', 'Sem 2', '.pdf', 'r', '15', ''),
(11, 'DHTML', 'Sem 2', 'dhtml.pdf', '', 'f', '');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `date` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lacture` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semester` int(11) NOT NULL,
  `present` bit(1) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `roll_no`, `date`, `lacture`, `semester`, `present`, `total`, `available`) VALUES
(1, 999, '111', 'staff', 1, b'1', 3, 2),
(2, 15, '29/3/2019', 'abcd', 1, b'0', 0, 0),
(3, 7, '30/3/2019', 'abcd', 1, b'1', 0, 0),
(4, 8, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(5, 15, '30/3/2019', 'abcd', 1, b'1', 0, 0),
(6, 16, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(7, 17, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(8, 18, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(9, 19, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(10, 20, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(11, 21, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(12, 22, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(13, 23, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(14, 24, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(15, 25, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(16, 26, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(17, 27, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(18, 28, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(19, 29, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(20, 30, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(21, 31, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(22, 32, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(23, 33, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(24, 34, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(25, 35, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(26, 36, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(27, 37, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(28, 38, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(29, 39, '30/3/2019', 'abcd', 1, b'0', 0, 0),
(30, 5, '2/4/2019', '', 1, b'0', 0, 0),
(31, 6, '2/4/2019', '', 1, b'1', 0, 0),
(32, 7, '2/4/2019', '', 1, b'0', 0, 0),
(33, 8, '2/4/2019', '', 1, b'1', 0, 0),
(34, 15, '2/4/2019', '', 1, b'0', 0, 0),
(35, 16, '2/4/2019', '', 1, b'1', 0, 0),
(36, 17, '2/4/2019', '', 1, b'0', 0, 0),
(37, 18, '2/4/2019', '', 1, b'1', 0, 0),
(38, 19, '2/4/2019', '', 1, b'0', 0, 0),
(39, 20, '2/4/2019', '', 1, b'1', 0, 0),
(40, 21, '2/4/2019', '', 1, b'0', 0, 0),
(41, 22, '2/4/2019', '', 1, b'1', 0, 0),
(42, 23, '2/4/2019', '', 1, b'0', 0, 0),
(43, 24, '2/4/2019', '', 1, b'0', 0, 0),
(44, 25, '2/4/2019', '', 1, b'1', 0, 0),
(45, 26, '2/4/2019', '', 1, b'0', 0, 0),
(46, 27, '2/4/2019', '', 1, b'0', 0, 0),
(47, 28, '2/4/2019', '', 1, b'1', 0, 0),
(48, 29, '2/4/2019', '', 1, b'1', 0, 0),
(49, 30, '2/4/2019', '', 1, b'1', 0, 0),
(50, 31, '2/4/2019', '', 1, b'0', 0, 0),
(51, 32, '2/4/2019', '', 1, b'1', 0, 0),
(52, 33, '2/4/2019', '', 1, b'1', 0, 0),
(53, 34, '2/4/2019', '', 1, b'0', 0, 0),
(54, 35, '2/4/2019', '', 1, b'0', 0, 0),
(55, 36, '2/4/2019', '', 1, b'0', 0, 0),
(56, 37, '2/4/2019', '', 1, b'0', 0, 0),
(57, 38, '2/4/2019', '', 1, b'0', 0, 0),
(58, 39, '2/4/2019', '', 1, b'0', 0, 0),
(59, 5, '3/4/2019', 'c language', 1, b'1', 0, 0),
(60, 6, '3/4/2019', 'c language', 1, b'1', 0, 0),
(61, 7, '3/4/2019', 'c language', 1, b'1', 0, 0),
(62, 8, '3/4/2019', 'c language', 1, b'0', 0, 0),
(63, 15, '3/4/2019', 'c language', 1, b'0', 0, 0),
(64, 16, '3/4/2019', 'c language', 1, b'0', 0, 0),
(65, 17, '3/4/2019', 'c language', 1, b'0', 0, 0),
(66, 18, '3/4/2019', 'c language', 1, b'0', 0, 0),
(67, 19, '3/4/2019', 'c language', 1, b'0', 0, 0),
(68, 20, '3/4/2019', 'c language', 1, b'0', 0, 0),
(69, 21, '3/4/2019', 'c language', 1, b'0', 0, 0),
(70, 22, '3/4/2019', 'c language', 1, b'0', 0, 0),
(71, 23, '3/4/2019', 'c language', 1, b'0', 0, 0),
(72, 24, '3/4/2019', 'c language', 1, b'0', 0, 0),
(73, 25, '3/4/2019', 'c language', 1, b'0', 0, 0),
(74, 26, '3/4/2019', 'c language', 1, b'0', 0, 0),
(75, 27, '3/4/2019', 'c language', 1, b'0', 0, 0),
(76, 28, '3/4/2019', 'c language', 1, b'0', 0, 0),
(77, 29, '3/4/2019', 'c language', 1, b'0', 0, 0),
(78, 30, '3/4/2019', 'c language', 1, b'0', 0, 0),
(79, 31, '3/4/2019', 'c language', 1, b'0', 0, 0),
(80, 32, '3/4/2019', 'c language', 1, b'0', 0, 0),
(81, 33, '3/4/2019', 'c language', 1, b'0', 0, 0),
(82, 34, '3/4/2019', 'c language', 1, b'0', 0, 0),
(83, 35, '3/4/2019', 'c language', 1, b'0', 0, 0),
(84, 36, '3/4/2019', 'c language', 1, b'0', 0, 0),
(85, 37, '3/4/2019', 'c language', 1, b'0', 0, 0),
(86, 38, '3/4/2019', 'c language', 1, b'0', 0, 0),
(87, 39, '3/4/2019', 'c language', 1, b'0', 0, 0),
(88, 5, '3/4/2019', 'd html', 3, b'1', 0, 0),
(89, 6, '3/4/2019', 'd html', 3, b'1', 0, 0),
(90, 7, '3/4/2019', 'd html', 3, b'1', 0, 0),
(91, 8, '3/4/2019', 'd html', 3, b'0', 0, 0),
(92, 15, '3/4/2019', 'd html', 3, b'1', 0, 0),
(93, 16, '3/4/2019', 'd html', 3, b'0', 0, 0),
(94, 17, '3/4/2019', 'd html', 3, b'0', 0, 0),
(95, 18, '3/4/2019', 'd html', 3, b'0', 0, 0),
(96, 19, '3/4/2019', 'd html', 3, b'0', 0, 0),
(97, 20, '3/4/2019', 'd html', 3, b'0', 0, 0),
(98, 21, '3/4/2019', 'd html', 3, b'0', 0, 0),
(99, 22, '3/4/2019', 'd html', 3, b'0', 0, 0),
(100, 23, '3/4/2019', 'd html', 3, b'0', 0, 0),
(101, 24, '3/4/2019', 'd html', 3, b'0', 0, 0),
(102, 25, '3/4/2019', 'd html', 3, b'0', 0, 0),
(103, 26, '3/4/2019', 'd html', 3, b'0', 0, 0),
(104, 27, '3/4/2019', 'd html', 3, b'0', 0, 0),
(105, 28, '3/4/2019', 'd html', 3, b'0', 0, 0),
(106, 29, '3/4/2019', 'd html', 3, b'0', 0, 0),
(107, 30, '3/4/2019', 'd html', 3, b'0', 0, 0),
(108, 31, '3/4/2019', 'd html', 3, b'0', 0, 0),
(109, 32, '3/4/2019', 'd html', 3, b'0', 0, 0),
(110, 33, '3/4/2019', 'd html', 3, b'0', 0, 0),
(111, 34, '3/4/2019', 'd html', 3, b'0', 0, 0),
(112, 35, '3/4/2019', 'd html', 3, b'0', 0, 0),
(113, 36, '3/4/2019', 'd html', 3, b'0', 0, 0),
(114, 37, '3/4/2019', 'd html', 3, b'0', 0, 0),
(115, 38, '3/4/2019', 'd html', 3, b'0', 0, 0),
(116, 39, '3/4/2019', 'd html', 3, b'0', 0, 0),
(117, 5, '3/4/2019', 'dbms', 1, b'1', 0, 0),
(118, 6, '3/4/2019', 'dbms', 1, b'1', 0, 0),
(119, 7, '3/4/2019', 'dbms', 1, b'1', 0, 0),
(120, 8, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(121, 15, '3/4/2019', 'dbms', 1, b'1', 0, 0),
(122, 16, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(123, 17, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(124, 18, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(125, 19, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(126, 20, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(127, 21, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(128, 22, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(129, 23, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(130, 24, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(131, 25, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(132, 26, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(133, 27, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(134, 28, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(135, 29, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(136, 30, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(137, 31, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(138, 32, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(139, 33, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(140, 34, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(141, 35, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(142, 36, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(143, 37, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(144, 38, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(145, 39, '3/4/2019', 'dbms', 1, b'0', 0, 0),
(146, 5, '3/4/2019', 'c lang', 1, b'1', 0, 0),
(147, 6, '3/4/2019', 'c lang', 1, b'1', 0, 0),
(148, 7, '3/4/2019', 'c lang', 1, b'1', 0, 0),
(149, 8, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(150, 15, '3/4/2019', 'c lang', 1, b'1', 0, 0),
(151, 16, '3/4/2019', 'c lang', 1, b'1', 0, 0),
(152, 17, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(153, 18, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(154, 19, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(155, 20, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(156, 21, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(157, 22, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(158, 23, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(159, 24, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(160, 25, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(161, 26, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(162, 27, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(163, 28, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(164, 29, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(165, 30, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(166, 31, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(167, 32, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(168, 33, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(169, 34, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(170, 35, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(171, 36, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(172, 37, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(173, 38, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(174, 39, '3/4/2019', 'c lang', 1, b'0', 0, 0),
(175, 40, '2/41/2019', 'MCAD', 3, b'1', 0, 0),
(176, 41, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(177, 42, '2/41/2019', 'MCAD', 3, b'1', 0, 0),
(178, 43, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(179, 44, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(180, 45, '2/41/2019', 'MCAD', 3, b'1', 0, 0),
(181, 46, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(182, 47, '2/41/2019', 'MCAD', 3, b'1', 0, 0),
(183, 48, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(184, 49, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(185, 50, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(186, 51, '2/41/2019', 'MCAD', 3, b'1', 0, 0),
(187, 52, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(188, 53, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(189, 54, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(190, 55, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(191, 56, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(192, 57, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(193, 58, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(194, 59, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(195, 60, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(196, 61, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(197, 62, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(198, 63, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(199, 64, '2/41/2019', 'MCAD', 3, b'0', 0, 0),
(200, 40, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(201, 41, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(202, 42, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(203, 43, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(204, 44, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(205, 45, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(206, 46, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(207, 47, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(208, 48, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(209, 49, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(210, 50, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(211, 51, '25/41/2019', 'wrgdtt', 3, b'1', 0, 0),
(212, 52, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(213, 53, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(214, 54, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(215, 55, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(216, 56, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(217, 57, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(218, 58, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(219, 59, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(220, 60, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(221, 61, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(222, 62, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(223, 63, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0),
(224, 64, '25/41/2019', 'wrgdtt', 3, b'0', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `complaint_id` int(10) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'Pending',
  `user_type` varchar(10) DEFAULT 'student'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`complaint_id`, `subject`, `description`, `user_id`, `status`, `user_type`) VALUES
(12, '', 'Many computer are not working in the Computer Lab.', 15, '', 'student'),
(13, '', 'Some benches are broken in the Room no 21.', 15, '', 'student'),
(14, '', 'Computers are not working properly in the lab.', 16, '', 'student'),
(17, '', 'compl', 15, '', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(10) NOT NULL,
  `description` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `notice_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(15) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `description` varchar(200) NOT NULL,
  `user_type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `user_id`, `description`, `user_type`) VALUES
(5, 15, 'Best college for BCA.', 'student'),
(6, 15, 'very supportive faculty.', 'student'),
(7, 15, 'professional learning environment in the college', 'student'),
(8, 15, 'regular and reliable on student progress of learning', 'student'),
(9, 15, 'All staff and all faculty are very professional', 'student'),
(10, 15, 'very good College or good atmosphere', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `holiday_list`
--

CREATE TABLE `holiday_list` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) DEFAULT NULL,
  `date` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holiday_list`
--

INSERT INTO `holiday_list` (`id`, `user_id`, `date`, `description`) VALUES
(1, '2', '28/1/2019', 'today is holiday in college.'),
(2, '2', '28/2/2019', 'today is exam of other field so its holiday in college');

-- --------------------------------------------------------

--
-- Table structure for table `leave`
--

CREATE TABLE `leave` (
  `leave_id` int(10) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'Pending',
  `user_type` varchar(10) DEFAULT 'student'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave`
--

INSERT INTO `leave` (`leave_id`, `user_id`, `date`, `description`, `status`, `user_type`) VALUES
(23, 15, '0000-00-00', 'personal family issues', 'Approved', 'student'),
(24, 15, '0000-00-00', 'I want to leave for 2 days', 'Approved', 'student'),
(26, 15, '0000-00-00', 'inclement weather', 'Approved', 'student'),
(27, 15, '0000-00-00', 'I want to leave for 1 day because i booked medical appointment', 'Approved', 'student'),
(28, 15, '0000-00-00', 'Court summons', 'Approved', 'student'),
(29, 4, '0000-00-00', 'personal issues', 'Reject', 'faculty'),
(30, 4, '0000-00-00', 'medical appointment for injury', 'Reject', 'faculty'),
(31, 5, '0000-00-00', 'college visit for different activities related to future career.', 'Reject', 'faculty'),
(33, 5, '0000-00-00', 'serious illness and death in the family', 'Approved', 'faculty'),
(37, 4, '0000-00-00', 'rrason', 'Pending', 'faculty'),
(38, 15, '0000-00-00', 'lesve', 'Approved', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `notice_board`
--

CREATE TABLE `notice_board` (
  `notice_id` int(10) NOT NULL,
  `event_id` int(10) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `progress`
--

CREATE TABLE `progress` (
  `id` int(11) NOT NULL,
  `progress` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `subject` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `progress`
--

INSERT INTO `progress` (`id`, `progress`, `subject`, `user_id`) VALUES
(1, '90', 'advance c', 4),
(2, '70', 'dhtml', 5),
(3, '75', 'maths', 6),
(4, '80', 'dbms', 7),
(5, '85', 'dbms2', 7),
(6, '80', 'java', 4),
(7, '90', 'vb.net', 8),
(8, '80', 'ooad', 6),
(9, '95', 'asp.net', 8),
(10, '65', 'dba', 7),
(11, '92', 'multimedia', 5),
(12, '100', 'project', 4);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_id` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`) VALUES
(1, 'a'),
(2, 'b');

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE `time_table` (
  `tt_id` int(15) NOT NULL,
  `time` time(6) NOT NULL,
  `day` varchar(15) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `faculty` varchar(30) NOT NULL,
  `sem` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `user_type` varchar(15) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `blood_group` varchar(15) DEFAULT NULL,
  `dob` varchar(100) DEFAULT 'NULL',
  `semester` int(11) DEFAULT NULL,
  `progress` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `username`, `password`, `email`, `contact`, `address`, `user_type`, `city`, `blood_group`, `dob`, `semester`, `progress`) VALUES
(1, 'admin1', 'admin', 'admin1@gmail.com', '1299183448', 'address1', 'admin', 'Ahmedabad', NULL, NULL, NULL, NULL),
(2, 'admin2', 'admin', 'admin2@gmail.com', '6724921557', 'address2', 'admin', 'Ahmedabad', NULL, NULL, NULL, NULL),
(3, 'admin3', 'admin', 'admin3@gmail.com', '3463259469', 'address3', 'admin', 'Ahmedabad', NULL, NULL, NULL, NULL),
(4, 'faculty1', 'faculty', 'faculty1@gmail.com', '6033951521', 'faculty address1', 'faculty', 'Ahmedabad', NULL, NULL, 1, '62'),
(5, 'faculty2', 'faculty', 'faculty2@gmail.com', '4843817163', 'faculty address2', 'faculty', 'Ahmedabad', NULL, NULL, 1, NULL),
(6, 'faculty3', 'faculty', 'faculty3@gmail.com', '8544548682', 'faculty address3', 'faculty', 'Ahmedabad', NULL, NULL, 1, NULL),
(7, 'faculty4', 'faculty', 'faculty4@gmail.com', '1185096662', 'faculty address4', 'faculty', 'Ahmedabad', NULL, NULL, 1, NULL),
(8, 'faculty5', 'faculty', 'faculty5@gmail.com', '5642568267', 'faculty address5', 'faculty', 'Ahmedabad', NULL, NULL, 1, NULL),
(9, 'principal', 'principal', 'principal@gmail.com', '8100975236', 'principal address', 'principal', 'Ahmedabad', NULL, NULL, NULL, NULL),
(10, 'staff1', 'staff', 'staff1@gmail.com', '1646396962', 'staff address1', 'staff', 'Ahmedabad', NULL, NULL, NULL, NULL),
(11, 'staff2', 'staff', 'staff2@gmail.com', '3977001082', 'staff address2', 'staff', 'Ahmedabad', NULL, NULL, NULL, NULL),
(12, 'staff3', 'staff', 'staff3@gmail.com', '2546974663', 'staff address3', 'staff', 'Ahmedabad', NULL, NULL, NULL, NULL),
(13, 'staff4', 'staff', 'staff4@gmail.com', '5877844511', 'staff address4', 'staff', 'Ahmedabad', NULL, NULL, NULL, NULL),
(14, 'staff5', 'staff', 'staff5@gmail.com', '7916385692', 'staff address5', 'staff', 'Ahmedabad', NULL, NULL, NULL, NULL),
(15, 'student1', 'student', 'student1@gmail.com', '1157779792', 'student address1', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(16, 'student2', 'student', 'student2@gmail.com', '7600789876', 'student address2', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(17, 'student3', 'student', 'student3@gmail.com', '4310407079', 'student address3', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(18, 'student4', 'student', 'student4@gmail.com', '2713392140', 'student address4', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(19, 'student5', 'student', 'student5@gmail.com', '7884409801', 'student address5', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(20, 'student6', 'student', 'student6@gmail.com', '1830673572', 'student address6', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(21, 'student7', 'student', 'student7@gmail.com', '2063004886', 'student address7', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(22, 'student8', 'student', 'student8@gmail.com', '8643885524', 'student address8', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(23, 'student9', 'student', 'student9@gmail.com', '7987330472', 'student address9', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(24, 'student10', 'student', 'student10@gmail.com', '2429580297', 'student address10', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(25, 'student11', 'student', 'student11@gmail.com', '1782920047', 'student address11', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(26, 'student12', 'student', 'student12@gmail.com', '7957612740', 'student address12', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(27, 'student13', 'student', 'student13@gmail.com', '1911293849', 'student address13', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(28, 'student14', 'student', 'student14@gmail.com', '2060591327', 'student address14', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(29, 'student15', 'student', 'student15@gmail.com', '2256414455', 'student address15', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(30, 'student16', 'student', 'student16@gmail.com', '3331335061', 'student address16', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(31, 'student17', 'student', 'student17@gmail.com', '3812218423', 'student address17', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(32, 'student18', 'student', 'student18@gmail.com', '2908741650', 'student address18', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(33, 'student19', 'student', 'student19@gmail.com', '7959741504', 'student address19', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(34, 'student20', 'student', 'student20@gmail.com', '5249998295', 'student address20', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(35, 'student21', 'student', 'student21@gmail.com', '8810686554', 'student address21', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(36, 'student22', 'student', 'student22@gmail.com', '6188750715', 'student address22', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(37, 'student23', 'student', 'student23@gmail.com', '2601959121', 'student address23', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(38, 'student24', 'student', 'student24@gmail.com', '6543347282', 'student address24', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(39, 'student25', 'student', 'student25@gmail.com', '1509171275', 'student address25', 'student', 'Ahmedabad', NULL, NULL, 1, NULL),
(40, 'student26', 'student', 'student26@gmail.com', '7493335038', 'student address26', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(41, 'student27', 'student', 'student27@gmail.com', '7815949545', 'student address27', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(42, 'student28', 'student', 'student28@gmail.com', '4890884152', 'student address28', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(43, 'student29', 'student', 'student29@gmail.com', '9142775524', 'student address29', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(44, 'student30', 'student', 'student30@gmail.com', '5449784792', 'student address30', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(45, 'student31', 'student', 'student31@gmail.com', '4369868148', 'student address31', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(46, 'student32', 'student', 'student32@gmail.com', '5269198817', 'student address32', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(47, 'student33', 'student', 'student33@gmail.com', '8152209235', 'student address33', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(48, 'student34', 'student', 'student34@gmail.com', '7641741154', 'student address34', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(49, 'student35', 'student', 'student35@gmail.com', '8143313366', 'student address35', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(50, 'student36', 'student', 'student36@gmail.com', '9383083885', 'student address36', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(51, 'student37', 'student', 'student37@gmail.com', '8542926949', 'student address37', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(52, 'student38', 'student', 'student38@gmail.com', '4648624396', 'student address38', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(53, 'student39', 'student', 'student39@gmail.com', '4640832329', 'student address39', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(54, 'student40', 'student', 'student40@gmail.com', '8095480107', 'student address40', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(55, 'student41', 'student', 'student41@gmail.com', '3125793510', 'student address41', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(56, 'student42', 'student', 'student42@gmail.com', '6356918032', 'student address42', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(57, 'student43', 'student', 'student43@gmail.com', '3999945455', 'student address43', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(58, 'student44', 'student', 'student44@gmail.com', '7751177990', 'student address44', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(59, 'student45', 'student', 'student45@gmail.com', '9622340292', 'student address45', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(60, 'student46', 'student', 'student46@gmail.com', '8405519854', 'student address46', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(61, 'student47', 'student', 'student47@gmail.com', '5291695068', 'student address47', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(62, 'student48', 'student', 'student48@gmail.com', '7075340258', 'student address48', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(63, 'student49', 'student', 'student49@gmail.com', '1661620295', 'student address49', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(64, 'student50', 'student', 'student50@gmail.com', '8741634285', 'student address50', 'student', 'Ahmedabad', NULL, NULL, 3, NULL),
(65, 'student51', 'student', 'student51@gmail.com', '8408791415', 'student address51', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(66, 'student52', 'student', 'student52@gmail.com', '3020284956', 'student address52', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(67, 'student53', 'student', 'student53@gmail.com', '9895864663', 'student address53', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(68, 'student54', 'student', 'student54@gmail.com', '6784181667', 'student address54', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(69, 'student55', 'student', 'student55@gmail.com', '6989750817', 'student address55', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(70, 'student56', 'student', 'student56@gmail.com', '1532607091', 'student address56', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(71, 'student57', 'student', 'student57@gmail.com', '6818590812', 'student address57', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(72, 'student58', 'student', 'student58@gmail.com', '1618462213', 'student address58', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(73, 'student59', 'student', 'student59@gmail.com', '9636993245', 'student address59', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(74, 'student60', 'student', 'student60@gmail.com', '2717599891', 'student address60', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(75, 'student61', 'student', 'student61@gmail.com', '5381504960', 'student address61', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(76, 'student62', 'student', 'student62@gmail.com', '9978820317', 'student address62', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(77, 'student63', 'student', 'student63@gmail.com', '2152680504', 'student address63', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(78, 'student64', 'student', 'student64@gmail.com', '1289063724', 'student address64', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(79, 'student65', 'student', 'student65@gmail.com', '6175488333', 'student address65', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(80, 'student66', 'student', 'student66@gmail.com', '4515308527', 'student address66', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(81, 'student67', 'student', 'student67@gmail.com', '1638155450', 'student address67', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(82, 'student68', 'student', 'student68@gmail.com', '3509980755', 'student address68', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(83, 'student69', 'student', 'student69@gmail.com', '8766153149', 'student address69', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(84, 'student70', 'student', 'student70@gmail.com', '3985865065', 'student address70', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(85, 'student71', 'student', 'student71@gmail.com', '1081154449', 'student address71', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(86, 'student72', 'student', 'student72@gmail.com', '1053163216', 'student address72', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(87, 'student73', 'student', 'student73@gmail.com', '9755895428', 'student address73', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(88, 'student74', 'student', 'student74@gmail.com', '6567267958', 'student address74', 'student', 'Ahmedabad', NULL, NULL, 5, NULL),
(89, 'student75', 'student', 'student75@gmail.com', '1489543026', 'student address75', 'student', 'Ahmedabad', NULL, NULL, 5, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`assi_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`complaint_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `holiday_list`
--
ALTER TABLE `holiday_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave`
--
ALTER TABLE `leave`
  ADD PRIMARY KEY (`leave_id`);

--
-- Indexes for table `notice_board`
--
ALTER TABLE `notice_board`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`tt_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `user_login_contact_uindex` (`contact`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `assi_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `complaint_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `holiday_list`
--
ALTER TABLE `holiday_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `leave`
--
ALTER TABLE `leave`
  MODIFY `leave_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `notice_board`
--
ALTER TABLE `notice_board`
  MODIFY `notice_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `subject_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `tt_id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
