-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-07-14 17:20:09
-- 服务器版本： 10.1.8-MariaDB
-- PHP Version: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- 表的结构 `tp_admin`
--

CREATE TABLE IF NOT EXISTS `tp_admin` (
  `id` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `pw` varchar(20) NOT NULL,
  `err_time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_admin`
--

INSERT INTO `tp_admin` (`id`, `name`, `pw`, `err_time`) VALUES
(0, 123456, '0123456', 12);

-- --------------------------------------------------------

--
-- 表的结构 `tp_exam`
--

CREATE TABLE IF NOT EXISTS `tp_exam` (
  `id` int(11) NOT NULL,
  `stunum` int(11) NOT NULL,
  `question_id` varchar(200) NOT NULL,
  `answer_order` varchar(500) NOT NULL,
  `end_time` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_exam`
--

INSERT INTO `tp_exam` (`id`, `stunum`, `question_id`, `answer_order`, `end_time`) VALUES
(4, 123456, '17,21,2,12,14,20,10,3,15,13,', '3,2,1,4,1,3,2,4,1,4,3,2,4,1,2,3,4,1,3,2,4,3,2,1,3,4,2,1,1,3,2,4,3,1,2,4,4,3,1,2,', 1468211848),
(3, 123456789, '12,17,1,3,16,20,13,15,2,10,', '1,3,2,4,3,2,1,4,4,2,1,3,1,3,4,2,3,4,1,2,2,3,4,1,2,3,1,4,4,1,3,2,1,4,2,3,4,3,1,2,', 1468210173),
(5, 12345678, '13,3,14,12,15,1,2,20,18,16,', '4,3,1,2,4,1,2,3,4,2,3,1,1,3,2,4,1,3,4,2,4,3,2,1,1,4,3,2,2,3,4,1,4,2,1,3,4,2,1,3,', 1468231493),
(6, 12345, '17,13,2,10,1,20,14,19,12,16,', '1,3,2,4,3,1,4,2,2,1,3,4,3,4,2,1,1,4,2,3,2,3,1,4,4,2,1,3,1,2,4,3,2,1,3,4,4,2,3,1,', 1468231515),
(7, 123455, '14,18,11,17,15,20,16,2,10,21,', '3,4,2,1,4,3,1,2,2,1,4,3,1,4,3,2,1,3,4,2,2,3,4,1,1,2,3,4,2,3,1,4,3,4,2,1,1,2,3,4,', 1468231922),
(8, 45456789, '18,12,11,15,1,2,20,17,14,19,', '4,3,1,2,4,3,2,1,1,4,3,2,1,4,2,3,1,4,2,3,2,3,1,4,2,1,3,4,1,4,2,3,1,4,2,3,2,3,4,1,', 1468233081),
(9, 4444444, '21,15,12,20,1,10,13,2,19,11,', '3,2,1,4,1,2,4,3,4,2,3,1,2,4,1,3,1,4,2,3,2,1,4,3,2,1,3,4,4,3,1,2,1,3,2,4,1,2,4,3,', 1468233113),
(10, 4444445, '20,17,19,13,10,12,18,2,3,1,', '1,2,4,3,2,4,3,1,2,4,1,3,2,1,3,4,4,1,3,2,3,4,2,1,2,3,4,1,1,3,2,4,4,1,3,2,1,3,2,4,', 1468233133),
(11, 0, '18,19,10,15,13,20,21,11,16,2,', '3,1,2,4,4,1,3,2,4,3,1,2,2,1,3,4,3,2,1,4,1,4,3,2,1,3,2,4,4,2,3,1,1,3,2,4,1,2,3,4,', 1468233491),
(12, 123321, '17,20,10,13,1,3,19,18,21,12,', '3,1,2,4,3,1,2,4,3,2,1,4,2,4,1,3,4,3,2,1,4,2,1,3,3,4,2,1,4,1,3,2,4,2,1,3,3,2,4,1,', 1468333583),
(13, 321123, '14,1,16,21,20,15,3,13,18,11,', '3,4,1,2,2,4,3,1,3,2,4,1,2,3,4,1,2,1,4,3,1,4,2,3,1,3,2,4,2,4,1,3,2,1,4,3,1,2,3,4,', 1468346793),
(14, 456789, '1,19,17,16,2,11,13,12,20,3,', '1,3,4,2,3,2,1,4,3,1,2,4,3,1,2,4,1,3,4,2,4,3,2,1,2,4,3,1,4,2,1,3,1,4,3,2,4,2,3,1,', 1468379274),
(15, 123321123, '21,14,3,11,19,13,17,2,15,16,', '4,3,2,1,4,1,3,2,4,1,3,2,1,4,3,2,3,4,1,2,3,2,1,4,1,2,3,4,3,1,2,4,2,4,3,1,1,3,2,4,', 1468384495),
(16, 56789, '13,1,2,18,19,14,15,17,21,11,', '3,1,2,4,2,3,1,4,2,3,1,4,1,2,4,3,2,4,3,1,1,2,3,4,2,4,3,1,1,3,2,4,2,3,1,4,3,4,2,1,', 1468384825),
(17, 789123, '15,17,13,20,18,1,19,11,12,3,', '4,3,1,2,3,2,1,4,3,1,2,4,1,3,2,4,2,1,3,4,1,2,4,3,4,2,3,1,1,3,4,2,3,2,1,4,1,2,4,3,', 1468384852),
(18, 222, '19,11,1,14,10,20,3,12,13,21,', '3,2,4,1,3,2,1,4,2,3,4,1,4,1,2,3,1,2,3,4,2,1,3,4,4,3,1,2,2,4,1,3,1,3,2,4,3,1,4,2,', 1468386067),
(19, 123, '17,18,13,14,19,12,3,11,15,1,', '1,3,2,4,3,2,1,4,4,2,1,3,1,3,4,2,3,4,1,2,2,3,4,1,2,3,1,4,4,1,3,2,1,4,2,3,4,3,1,2,', 1468394737),
(20, 654321, '14,3,16,1,17,11,10,12,21,13,', '3,4,1,2,1,4,3,2,1,3,4,2,4,2,3,1,4,2,3,1,2,3,1,4,4,1,3,2,3,4,1,2,3,2,1,4,1,4,2,3,', 1468401893),
(21, 1232310, '10,20,17,2,14,18,13,16,1,21,', '1,3,4,2,3,2,4,1,1,4,3,2,1,3,2,4,4,1,3,2,3,4,2,1,2,4,1,3,4,3,1,2,3,4,2,1,1,4,3,2,', 1468410623),
(22, 258, '12,17,11,15,14,18,16,10,20,13,', '4,3,1,2,3,1,2,4,3,2,1,4,3,4,1,2,1,2,4,3,3,1,2,4,1,4,3,2,4,2,1,3,4,3,1,2,3,2,1,4,', 1468434832),
(23, 789, '13,16,20,1,19,14,15,2,10,21,', '4,2,1,3,4,3,2,1,3,2,4,1,2,1,4,3,1,3,4,2,2,4,1,3,3,1,4,2,4,3,2,1,1,4,3,2,3,2,1,4,', 1468465450),
(24, 456, '11,15,21,3,18,10,12,1,19,20,', '3,2,4,1,3,1,2,4,4,3,2,1,3,2,1,4,2,3,1,4,3,2,1,4,2,4,3,1,1,2,3,4,1,4,3,2,1,2,4,3,', 1468466678),
(25, 111, '18,10,2,15,14,3,19,11,1,20,', '1,4,3,2,4,2,3,1,3,2,4,1,2,1,3,4,3,1,2,4,4,3,2,1,3,4,1,2,3,1,4,2,2,4,3,1,4,2,3,1,', 1468474558),
(26, 333, '14,10,21,20,2,16,15,3,13,18,', '3,2,4,1,4,1,2,3,4,1,2,3,3,2,4,1,4,1,2,3,2,3,4,1,2,3,1,4,3,4,1,2,3,2,1,4,3,1,2,4,', 1468475312),
(27, 555, '3,18,16,13,12,1,17,20,14,15,', '2,4,1,3,2,1,4,3,3,4,2,1,3,4,2,1,1,3,2,4,3,2,1,4,1,4,2,3,2,4,3,1,1,4,3,2,2,4,3,1,', 1468487793),
(28, 666, '1,21,11,20,19,18,10,15,3,13,', '2,1,4,3,3,2,1,4,3,2,1,4,4,1,3,2,3,4,1,2,2,3,1,4,1,3,4,2,2,1,4,3,3,2,4,1,1,3,4,2,', 1468488041),
(29, 777, '14,21,18,1,11,2,17,15,3,13,', '3,2,1,4,3,4,2,1,2,4,3,1,4,3,2,1,2,3,1,4,2,1,3,4,3,1,2,4,1,2,4,3,1,2,3,4,4,1,3,2,', 1468488539);

-- --------------------------------------------------------

--
-- 表的结构 `tp_golds`
--

CREATE TABLE IF NOT EXISTS `tp_golds` (
  `id` int(11) NOT NULL,
  `stunum` int(11) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL,
  `flag` int(11) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_golds`
--

INSERT INTO `tp_golds` (`id`, `stunum`, `answer`, `flag`, `gold`) VALUES
(1, 123321, '1,1,1,2,3,4,1,2,4,5,', 0, NULL),
(2, 789, '1,3,1,2,1,3,4,4,2,1,', 1, NULL),
(3, 456, '4,3,2,1,2,1,2,2,4,2,', 1, NULL),
(6, 555, '1,4,4,2,1,2,2,3,4,3,', 1, NULL),
(7, 666, '4,1,1,2,2,3,4,4,3,1,', 1, NULL),
(5, 333, '4,1,2,2,3,4,3,3,1,3,', 1, NULL),
(8, 777, ',1,2,4,3,1,4,4,,,', 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `tp_question`
--

CREATE TABLE IF NOT EXISTS `tp_question` (
  `id` int(11) NOT NULL,
  `question` varchar(20) NOT NULL,
  `answer` varchar(20) NOT NULL,
  `answer_1` varchar(20) NOT NULL,
  `answer_2` varchar(20) NOT NULL,
  `answer_3` varchar(20) NOT NULL,
  `answer_4` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_question`
--

INSERT INTO `tp_question` (`id`, `question`, `answer`, `answer_1`, `answer_2`, `answer_3`, `answer_4`) VALUES
(1, '你的专业是？', 'answer_2', '计算机与科学', '软件工程', '网络工程', '汽车工程'),
(2, '你的学校是？', 'answer_3', '华南大学', '华南大学理工学院', '华南理工大学广州学院', '华南理工大学'),
(3, '你高考成绩多少？', 'answer_3', '300', '400', '450', '500'),
(10, '挂多少科需要被劝退？', 'answer_4', '1', '2', '3', '4'),
(11, '哪些是我们学校的组织', 'answer_1', '星空', '计算机学会', '软件工程', '不知道'),
(12, '123', 'answer_2', '103', '4456', '45', '485'),
(13, '135', 'answer_2', '13', '4456', '45', '485'),
(14, '1', 'answer_1', '2', '3', '4', '5'),
(15, '6', 'answer_1', '7', '8', '9', '10'),
(16, '11', 'answer_1', '12', '13', '14', '15'),
(17, '16', 'answer_1', '17', '18', '19', '20'),
(18, '21', 'answer_1', '22', '23', '24', '25'),
(19, '26', 'answer_1', '27', '28', '29', '30'),
(20, '31', 'answer_1', '32', '33', '34', '35'),
(21, '37', 'answer_1', '38', '39', '40', '41');

-- --------------------------------------------------------

--
-- 表的结构 `tp_user`
--

CREATE TABLE IF NOT EXISTS `tp_user` (
  `id` int(11) NOT NULL,
  `stunum` int(20) NOT NULL,
  `pw` varchar(20) NOT NULL,
  `err_time` int(10) unsigned NOT NULL COMMENT '次数'
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_user`
--

INSERT INTO `tp_user` (`id`, `stunum`, `pw`, `err_time`) VALUES
(1, 123456789, '123456789', 33),
(2, 12345678, '12345678', 10),
(4, 123456, '123456', 39),
(5, 123321, '123321', 1),
(6, 321123, '321123', 0),
(7, 456789, '456789', 0),
(8, 123321123, '123321123', 0),
(9, 56789, '56789', 0),
(10, 789123, '789123', 0),
(11, 222, '222', 0),
(12, 123, '0123', 0),
(13, 654321, '654321', 0),
(14, 1232310, '01233210', 0),
(15, 258, '258', 1),
(16, 789, '789', 0),
(17, 456, '456', 0),
(18, 111, '111', 0),
(19, 333, '333', 0),
(20, 555, '555', 2),
(21, 666, '666', 1),
(22, 777, '777', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tp_admin`
--
ALTER TABLE `tp_admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tp_exam`
--
ALTER TABLE `tp_exam`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stunum` (`stunum`);

--
-- Indexes for table `tp_golds`
--
ALTER TABLE `tp_golds`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stunum` (`stunum`);

--
-- Indexes for table `tp_question`
--
ALTER TABLE `tp_question`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `question` (`question`),
  ADD UNIQUE KEY `1` (`answer_1`,`answer_2`,`answer_3`,`answer_4`);

--
-- Indexes for table `tp_user`
--
ALTER TABLE `tp_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`stunum`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tp_exam`
--
ALTER TABLE `tp_exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `tp_golds`
--
ALTER TABLE `tp_golds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tp_question`
--
ALTER TABLE `tp_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tp_user`
--
ALTER TABLE `tp_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
