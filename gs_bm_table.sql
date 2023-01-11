-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 11 日 16:12
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `php_kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `date` datetime NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mail` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `visit_date` date DEFAULT NULL,
  `score` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `date`, `name`, `mail`, `company_name`, `visit_date`, `score`) VALUES
(7, '2022-12-15 10:34:06', '', '', '', '2022-12-06', 'S：受注'),
(9, '2022-12-15 10:37:46', '', '', '', '2022-12-03', 'S：受注'),
(10, '2022-12-15 10:39:44', '', '', '', '2022-12-03', 'S：受注'),
(11, '2022-12-15 10:40:11', '', '', '', '2022-12-03', 'S：受注'),
(14, '2022-12-15 10:54:08', '南野', '', '', '2022-12-01', 'S：受注'),
(15, '2022-12-15 10:54:53', NULL, NULL, NULL, NULL, NULL),
(16, '2022-12-15 10:55:22', '南野', '', '', '2022-12-01', 'S：受注'),
(17, '2022-12-15 10:56:00', '', '', '', '2022-12-01', 'S：受注'),
(18, '2022-12-15 10:56:33', '', '', '', '2022-12-01', 'B：受注確度50%'),
(19, '2022-12-15 10:57:30', NULL, NULL, NULL, NULL, NULL),
(20, '2022-12-15 10:57:32', NULL, NULL, NULL, NULL, NULL),
(21, '2022-12-15 10:57:32', NULL, NULL, NULL, NULL, NULL),
(22, '2022-12-15 10:57:34', NULL, NULL, NULL, NULL, NULL),
(23, '2022-12-15 10:57:38', NULL, NULL, NULL, NULL, NULL),
(32, '2023-01-02 21:08:06', '和田', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'S：受注'),
(33, '2022-12-15 11:26:19', '和田', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'A：受注確度80%'),
(34, '2022-12-15 11:27:17', '和田', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'A：受注確度80%'),
(36, '2022-12-15 11:27:17', '鈴木', 'abc@co.jp', '', '2022-12-08', 'C：受注確度30%'),
(38, '2022-12-15 11:27:17', '南野', 'abc@co.jp', '', '2022-12-14', 'S：受注'),
(39, '2022-12-15 11:28:04', '和田', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'A：受注確度80%'),
(40, '2022-12-15 11:28:04', '佐藤', 'abc@co.jp', '', '2022-12-07', 'B：受注確度50%'),
(41, '2022-12-15 11:28:04', '鈴木', 'abc@co.jp', '', '2022-12-08', 'C：受注確度30%'),
(42, '2023-01-02 17:47:24', '木村', 'abc@co.jp', '', '2022-12-09', 'S：受注'),
(43, '2022-12-15 11:28:04', '南野', 'abc@co.jp', '', '2022-12-14', 'S：受注'),
(44, '2022-12-15 17:12:41', '田中', 'abc@co.jp', 'あいうえお商事', '2023-01-05', 'C：受注確度30%'),
(45, '2022-12-15 17:16:00', '田中', 'abc@co.jp', 'あいうえお商事', '2022-11-17', 'A：受注確度80%'),
(46, '2022-12-15 17:16:05', NULL, NULL, NULL, NULL, NULL),
(47, '2022-12-15 17:16:05', NULL, NULL, NULL, NULL, NULL),
(48, '2022-12-15 17:16:05', NULL, NULL, NULL, NULL, NULL),
(49, '2022-12-15 17:16:05', NULL, NULL, NULL, NULL, NULL),
(50, '2022-12-15 17:16:05', NULL, NULL, NULL, NULL, NULL),
(51, '2022-12-15 17:16:06', NULL, NULL, NULL, NULL, NULL),
(52, '2022-12-15 17:16:06', NULL, NULL, NULL, NULL, NULL),
(53, '2022-12-15 17:16:06', NULL, NULL, NULL, NULL, NULL),
(54, '2022-12-15 17:16:06', NULL, NULL, NULL, NULL, NULL),
(55, '2022-12-15 17:16:06', NULL, NULL, NULL, NULL, NULL),
(56, '2022-12-24 14:15:31', NULL, NULL, NULL, NULL, NULL),
(57, '2022-12-24 14:15:31', NULL, NULL, NULL, NULL, NULL),
(58, '2022-12-24 14:15:31', NULL, NULL, NULL, NULL, NULL),
(59, '2022-12-24 14:15:31', NULL, NULL, NULL, NULL, NULL),
(60, '2022-12-24 14:15:31', NULL, NULL, NULL, NULL, NULL),
(61, '2022-12-24 16:48:18', NULL, NULL, NULL, NULL, NULL),
(62, '2022-12-24 16:48:18', NULL, NULL, NULL, NULL, NULL),
(63, '2022-12-24 16:48:18', NULL, NULL, NULL, NULL, NULL),
(64, '2022-12-24 16:48:18', NULL, NULL, NULL, NULL, NULL),
(65, '2022-12-24 16:48:18', NULL, NULL, NULL, NULL, NULL),
(66, '2022-12-24 17:21:48', NULL, NULL, NULL, NULL, NULL),
(67, '2022-12-24 17:21:48', NULL, NULL, NULL, NULL, NULL),
(68, '2022-12-24 17:21:48', NULL, NULL, NULL, NULL, NULL),
(69, '2022-12-24 17:21:48', NULL, NULL, NULL, NULL, NULL),
(70, '2022-12-24 17:21:48', NULL, NULL, NULL, NULL, NULL),
(71, '2022-12-24 22:40:13', NULL, NULL, NULL, NULL, NULL),
(72, '2022-12-24 22:40:13', NULL, NULL, NULL, NULL, NULL),
(73, '2022-12-24 22:40:13', NULL, NULL, NULL, NULL, NULL),
(74, '2022-12-24 22:40:13', NULL, NULL, NULL, NULL, NULL),
(75, '2022-12-24 22:40:13', NULL, NULL, NULL, NULL, NULL),
(76, '2022-12-24 23:35:52', NULL, NULL, NULL, NULL, NULL),
(77, '2022-12-24 23:35:52', NULL, NULL, NULL, NULL, NULL),
(78, '2022-12-24 23:35:52', NULL, NULL, NULL, NULL, NULL),
(79, '2022-12-24 23:35:52', NULL, NULL, NULL, NULL, NULL),
(80, '2022-12-24 23:35:52', NULL, NULL, NULL, NULL, NULL),
(81, '2022-12-24 23:36:10', NULL, NULL, NULL, NULL, NULL),
(82, '2022-12-24 23:36:10', NULL, NULL, NULL, NULL, NULL),
(83, '2022-12-24 23:36:10', NULL, NULL, NULL, NULL, NULL),
(84, '2022-12-24 23:36:10', NULL, NULL, NULL, NULL, NULL),
(85, '2022-12-24 23:36:10', NULL, NULL, NULL, NULL, NULL),
(86, '2022-12-24 23:36:48', '田中', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'S：受注'),
(87, '2022-12-24 23:37:02', NULL, NULL, NULL, NULL, NULL),
(88, '2022-12-24 23:37:02', NULL, NULL, NULL, NULL, NULL),
(89, '2022-12-24 23:37:02', NULL, NULL, NULL, NULL, NULL),
(90, '2022-12-24 23:37:02', NULL, NULL, NULL, NULL, NULL),
(91, '2022-12-24 23:37:02', NULL, NULL, NULL, NULL, NULL),
(92, '2022-12-25 00:21:58', '田中', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'S：受注'),
(93, '2022-12-25 13:21:27', '田中', 'abc@co.jp', 'あいうえお商事', '2022-12-01', 'S：受注'),
(94, '2022-12-25 14:35:37', '田中', '', 'あいうえお商事', '2022-11-30', 'S：受注'),
(95, '2022-12-25 14:51:40', NULL, NULL, NULL, NULL, NULL),
(96, '2022-12-25 14:51:40', NULL, NULL, NULL, NULL, NULL),
(97, '2022-12-25 14:51:40', NULL, NULL, NULL, NULL, NULL),
(98, '2022-12-25 14:51:40', NULL, NULL, NULL, NULL, NULL),
(99, '2022-12-25 14:51:40', NULL, NULL, NULL, NULL, NULL),
(100, '2022-12-25 14:51:52', NULL, NULL, NULL, NULL, NULL),
(101, '2022-12-25 14:51:52', NULL, NULL, NULL, NULL, NULL),
(102, '2022-12-25 14:51:52', NULL, NULL, NULL, NULL, NULL),
(103, '2022-12-25 14:51:52', NULL, NULL, NULL, NULL, NULL),
(104, '2022-12-25 14:51:52', NULL, NULL, NULL, NULL, NULL),
(105, '2022-12-25 14:53:27', NULL, NULL, NULL, NULL, NULL),
(106, '2022-12-25 14:53:27', NULL, NULL, NULL, NULL, NULL),
(107, '2022-12-25 14:53:27', NULL, NULL, NULL, NULL, NULL),
(108, '2022-12-25 14:53:27', NULL, NULL, NULL, NULL, NULL),
(109, '2022-12-25 14:53:27', NULL, NULL, NULL, NULL, NULL),
(110, '2022-12-25 14:54:30', NULL, NULL, NULL, NULL, NULL),
(111, '2022-12-25 14:54:30', NULL, NULL, NULL, NULL, NULL),
(112, '2022-12-25 14:54:30', NULL, NULL, NULL, NULL, NULL),
(113, '2022-12-25 14:54:30', NULL, NULL, NULL, NULL, NULL),
(114, '2022-12-25 14:54:30', NULL, NULL, NULL, NULL, NULL),
(115, '2022-12-25 15:01:35', NULL, NULL, NULL, NULL, NULL),
(116, '2022-12-25 15:01:35', NULL, NULL, NULL, NULL, NULL),
(117, '2022-12-25 15:01:35', NULL, NULL, NULL, NULL, NULL),
(118, '2022-12-25 15:01:35', NULL, NULL, NULL, NULL, NULL),
(119, '2022-12-25 15:01:35', NULL, NULL, NULL, NULL, NULL),
(120, '2022-12-25 15:02:09', NULL, NULL, NULL, NULL, NULL),
(121, '2022-12-25 15:02:09', NULL, NULL, NULL, NULL, NULL),
(122, '2022-12-25 15:02:09', NULL, NULL, NULL, NULL, NULL),
(123, '2022-12-25 15:02:09', NULL, NULL, NULL, NULL, NULL),
(124, '2022-12-25 15:02:09', NULL, NULL, NULL, NULL, NULL),
(125, '2022-12-25 15:03:09', NULL, NULL, NULL, NULL, NULL),
(126, '2022-12-25 15:03:09', NULL, NULL, NULL, NULL, NULL),
(127, '2022-12-25 15:03:09', NULL, NULL, NULL, NULL, NULL),
(128, '2022-12-25 15:03:09', NULL, NULL, NULL, NULL, NULL),
(129, '2022-12-25 15:03:09', NULL, NULL, NULL, NULL, NULL),
(131, '2022-12-25 15:47:45', NULL, NULL, NULL, NULL, NULL),
(132, '2022-12-25 15:47:45', NULL, NULL, NULL, NULL, NULL),
(133, '2022-12-25 15:47:45', NULL, NULL, NULL, NULL, NULL),
(134, '2022-12-25 15:47:45', NULL, NULL, NULL, NULL, NULL),
(135, '2022-12-25 15:47:45', NULL, NULL, NULL, NULL, NULL),
(136, '2022-12-25 16:31:42', NULL, NULL, NULL, NULL, NULL),
(137, '2022-12-25 16:31:42', NULL, NULL, NULL, NULL, NULL),
(138, '2022-12-25 16:31:42', NULL, NULL, NULL, NULL, NULL),
(139, '2022-12-25 16:31:42', NULL, NULL, NULL, NULL, NULL),
(140, '2022-12-25 16:31:42', NULL, NULL, NULL, NULL, NULL),
(141, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(142, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(143, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(144, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(145, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(146, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(147, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(148, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(149, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(150, '2022-12-25 16:31:43', NULL, NULL, NULL, NULL, NULL),
(151, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(152, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(153, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(154, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(155, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(156, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(157, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(158, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(159, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(160, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(161, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(162, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(163, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(164, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(165, '2022-12-25 16:31:44', NULL, NULL, NULL, NULL, NULL),
(166, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(167, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(168, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(169, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(170, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(171, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(172, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(173, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(174, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(175, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(176, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(177, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(178, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(179, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(180, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(181, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(182, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(183, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(184, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(185, '2022-12-25 16:31:45', NULL, NULL, NULL, NULL, NULL),
(186, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(187, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(188, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(189, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(190, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(191, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(192, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(193, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(194, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(195, '2022-12-25 16:31:46', NULL, NULL, NULL, NULL, NULL),
(196, '2022-12-25 16:31:47', NULL, NULL, NULL, NULL, NULL),
(197, '2022-12-25 16:31:47', NULL, NULL, NULL, NULL, NULL),
(198, '2022-12-25 16:31:47', NULL, NULL, NULL, NULL, NULL),
(199, '2022-12-25 16:31:47', NULL, NULL, NULL, NULL, NULL),
(200, '2022-12-25 16:31:47', NULL, NULL, NULL, NULL, NULL),
(201, '2023-01-02 12:40:59', NULL, NULL, NULL, NULL, NULL),
(202, '2023-01-02 12:40:59', NULL, NULL, NULL, NULL, NULL),
(203, '2023-01-02 12:40:59', NULL, NULL, NULL, NULL, NULL),
(204, '2023-01-02 12:40:59', NULL, NULL, NULL, NULL, NULL),
(205, '2023-01-02 12:40:59', NULL, NULL, NULL, NULL, NULL),
(206, '2023-01-02 13:30:13', NULL, NULL, NULL, NULL, NULL),
(207, '2023-01-02 13:30:13', NULL, NULL, NULL, NULL, NULL),
(208, '2023-01-02 13:30:13', NULL, NULL, NULL, NULL, NULL),
(209, '2023-01-02 13:30:13', NULL, NULL, NULL, NULL, NULL),
(210, '2023-01-02 13:30:13', NULL, NULL, NULL, NULL, NULL),
(211, '2023-01-02 14:00:59', NULL, NULL, NULL, NULL, NULL),
(212, '2023-01-02 14:00:59', NULL, NULL, NULL, NULL, NULL),
(213, '2023-01-02 14:00:59', NULL, NULL, NULL, NULL, NULL),
(214, '2023-01-02 14:00:59', NULL, NULL, NULL, NULL, NULL),
(215, '2023-01-02 14:00:59', NULL, NULL, NULL, NULL, NULL),
(216, '2023-01-02 14:01:00', NULL, NULL, NULL, NULL, NULL),
(217, '2023-01-02 14:01:00', NULL, NULL, NULL, NULL, NULL),
(218, '2023-01-02 14:01:00', NULL, NULL, NULL, NULL, NULL),
(219, '2023-01-02 14:01:00', NULL, NULL, NULL, NULL, NULL),
(220, '2023-01-02 14:01:00', NULL, NULL, NULL, NULL, NULL),
(221, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(222, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(223, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(224, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(225, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(226, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(227, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(228, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(229, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(230, '2023-01-02 14:01:01', NULL, NULL, NULL, NULL, NULL),
(231, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(232, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(233, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(234, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(235, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(236, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(237, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(238, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(239, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(240, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(241, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(242, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(243, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(244, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(245, '2023-01-02 14:01:02', NULL, NULL, NULL, NULL, NULL),
(246, '2023-01-02 14:01:57', NULL, NULL, NULL, NULL, NULL),
(247, '2023-01-02 14:01:57', NULL, NULL, NULL, NULL, NULL),
(248, '2023-01-02 14:01:57', NULL, NULL, NULL, NULL, NULL),
(249, '2023-01-02 14:01:57', NULL, NULL, NULL, NULL, NULL),
(250, '2023-01-02 14:01:57', NULL, NULL, NULL, NULL, NULL),
(251, '2023-01-02 14:02:09', NULL, NULL, NULL, NULL, NULL),
(252, '2023-01-02 14:02:09', NULL, NULL, NULL, NULL, NULL),
(253, '2023-01-02 14:02:09', NULL, NULL, NULL, NULL, NULL),
(254, '2023-01-02 14:02:09', NULL, NULL, NULL, NULL, NULL),
(255, '2023-01-02 14:02:09', NULL, NULL, NULL, NULL, NULL),
(256, '2023-01-02 14:03:21', '青山', '', '', '2023-01-02', 'A：受注確度80%'),
(258, '2023-01-02 14:03:50', NULL, NULL, NULL, NULL, NULL),
(259, '2023-01-02 14:03:50', NULL, NULL, NULL, NULL, NULL),
(260, '2023-01-02 14:03:50', NULL, NULL, NULL, NULL, NULL),
(261, '2023-01-02 14:03:50', NULL, NULL, NULL, NULL, NULL),
(262, '2023-01-02 14:04:46', '駒沢', '', '', '2023-01-02', 'S：受注'),
(263, '2023-01-02 14:05:05', NULL, NULL, NULL, NULL, NULL),
(264, '2023-01-02 14:05:05', NULL, NULL, NULL, NULL, NULL),
(265, '2023-01-02 14:05:05', NULL, NULL, NULL, NULL, NULL),
(266, '2023-01-02 14:05:05', NULL, NULL, NULL, NULL, NULL),
(267, '2023-01-02 14:05:05', NULL, NULL, NULL, NULL, NULL),
(268, '2023-01-02 16:31:14', NULL, NULL, NULL, NULL, NULL),
(269, '2023-01-02 16:31:14', NULL, NULL, NULL, NULL, NULL),
(270, '2023-01-02 16:31:14', NULL, NULL, NULL, NULL, NULL),
(271, '2023-01-02 16:31:14', NULL, NULL, NULL, NULL, NULL),
(272, '2023-01-02 16:31:14', NULL, NULL, NULL, NULL, NULL),
(273, '2023-01-02 18:18:58', NULL, NULL, NULL, NULL, NULL),
(274, '2023-01-02 18:18:58', NULL, NULL, NULL, NULL, NULL),
(275, '2023-01-02 18:18:58', NULL, NULL, NULL, NULL, NULL),
(276, '2023-01-02 18:18:58', NULL, NULL, NULL, NULL, NULL),
(277, '2023-01-02 18:18:58', NULL, NULL, NULL, NULL, NULL),
(278, '2023-01-02 18:24:18', NULL, NULL, NULL, NULL, NULL),
(279, '2023-01-02 18:24:18', NULL, NULL, NULL, NULL, NULL),
(280, '2023-01-02 18:24:18', NULL, NULL, NULL, NULL, NULL),
(281, '2023-01-02 18:24:18', NULL, NULL, NULL, NULL, NULL),
(282, '2023-01-02 18:24:18', NULL, NULL, NULL, NULL, NULL),
(283, '2023-01-02 21:07:45', NULL, NULL, NULL, NULL, NULL),
(284, '2023-01-02 21:07:45', NULL, NULL, NULL, NULL, NULL),
(285, '2023-01-02 21:07:45', NULL, NULL, NULL, NULL, NULL),
(286, '2023-01-02 21:07:45', NULL, NULL, NULL, NULL, NULL),
(287, '2023-01-02 21:07:45', NULL, NULL, NULL, NULL, NULL),
(288, '2023-01-08 19:00:04', NULL, NULL, NULL, NULL, NULL),
(289, '2023-01-08 19:00:04', NULL, NULL, NULL, NULL, NULL),
(290, '2023-01-08 19:00:04', NULL, NULL, NULL, NULL, NULL),
(291, '2023-01-08 19:00:04', NULL, NULL, NULL, NULL, NULL),
(292, '2023-01-08 19:00:04', NULL, NULL, NULL, NULL, NULL),
(293, '2023-01-09 14:44:33', NULL, NULL, NULL, NULL, NULL),
(294, '2023-01-09 14:44:33', NULL, NULL, NULL, NULL, NULL),
(295, '2023-01-09 14:44:33', NULL, NULL, NULL, NULL, NULL),
(296, '2023-01-09 14:44:33', NULL, NULL, NULL, NULL, NULL),
(297, '2023-01-09 14:44:33', NULL, NULL, NULL, NULL, NULL),
(298, '2023-01-09 14:53:35', NULL, NULL, NULL, NULL, NULL),
(299, '2023-01-09 14:53:35', NULL, NULL, NULL, NULL, NULL),
(300, '2023-01-09 14:53:35', NULL, NULL, NULL, NULL, NULL),
(301, '2023-01-09 14:53:35', NULL, NULL, NULL, NULL, NULL),
(302, '2023-01-09 14:53:35', NULL, NULL, NULL, NULL, NULL),
(303, '2023-01-09 15:35:22', '<script>alert(\'test\')</script>', 'abc@co.jp', 'あいうえお商事', '2023-01-10', 'S：受注'),
(304, '2023-01-09 17:17:12', NULL, NULL, NULL, NULL, NULL),
(305, '2023-01-09 17:17:12', NULL, NULL, NULL, NULL, NULL),
(306, '2023-01-09 17:17:12', NULL, NULL, NULL, NULL, NULL),
(307, '2023-01-09 17:17:12', NULL, NULL, NULL, NULL, NULL),
(308, '2023-01-09 17:17:12', NULL, NULL, NULL, NULL, NULL),
(309, '2023-01-11 21:49:28', NULL, NULL, NULL, NULL, NULL),
(310, '2023-01-11 21:49:28', NULL, NULL, NULL, NULL, NULL),
(311, '2023-01-11 21:49:28', NULL, NULL, NULL, NULL, NULL),
(312, '2023-01-11 21:49:28', NULL, NULL, NULL, NULL, NULL),
(313, '2023-01-11 21:49:28', NULL, NULL, NULL, NULL, NULL),
(314, '2023-01-11 21:59:33', NULL, NULL, NULL, NULL, NULL),
(315, '2023-01-11 21:59:33', NULL, NULL, NULL, NULL, NULL),
(316, '2023-01-11 21:59:33', NULL, NULL, NULL, NULL, NULL),
(317, '2023-01-11 21:59:33', NULL, NULL, NULL, NULL, NULL),
(318, '2023-01-11 21:59:33', NULL, NULL, NULL, NULL, NULL),
(319, '2023-01-11 23:58:03', NULL, NULL, NULL, NULL, NULL),
(320, '2023-01-11 23:58:03', NULL, NULL, NULL, NULL, NULL),
(321, '2023-01-11 23:58:03', NULL, NULL, NULL, NULL, NULL),
(322, '2023-01-11 23:58:03', NULL, NULL, NULL, NULL, NULL),
(323, '2023-01-11 23:58:03', NULL, NULL, NULL, NULL, NULL),
(324, '2023-01-11 23:58:38', NULL, NULL, NULL, NULL, NULL),
(325, '2023-01-11 23:58:38', NULL, NULL, NULL, NULL, NULL),
(326, '2023-01-11 23:58:38', NULL, NULL, NULL, NULL, NULL),
(327, '2023-01-11 23:58:38', NULL, NULL, NULL, NULL, NULL),
(328, '2023-01-11 23:58:38', NULL, NULL, NULL, NULL, NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
