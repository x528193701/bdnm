-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-05-30 06:38:52
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdnm`
--

-- --------------------------------------------------------

--
-- 表的结构 `movie_list`
--

CREATE TABLE `movie_list` (
  `mid` int(11) NOT NULL,
  `mname` varchar(16) NOT NULL,
  `m_img` varchar(128) DEFAULT NULL,
  `grade` decimal(2,1) DEFAULT NULL,
  `box_office` decimal(6,1) DEFAULT NULL,
  `is_line` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `movie_list`
--

INSERT INTO `movie_list` (`mid`, `mname`, `m_img`, `grade`, `box_office`, `is_line`) VALUES
(1, '复仇者联盟4：终局之战', 'img/baidu_img/a08b87d6277f9e2f8ccb56511130e924b999f3e9.jpg', '9.2', '17646.3', 1),
(2, '何以为家', 'img/baidu_img/b17eca8065380cd7120f4fadaf44ad3459828159.jpg', '9.3', '2023.7', 1),
(3, '下一任：前任', 'img/baidu_img/0824ab18972bd407cfe53fbd75899e510fb30954.jpg', '6.6', '837.8', 1),
(4, '雪暴', 'img/baidu_img/5bafa40f4bfbfbeda76bda3f76f0f736afc31fbb.jpg', '7.6', '182.7', 1),
(5, '大侦探皮卡丘', 'img/baidu_img/3c6d55fbb2fb43163cec973a2ea4462308f7d3fb.jpg', '8.0', '0.0', 1),
(6, '雷霆沙赞', 'img/baidu_img/79f0f736afc37931d0e8a25ae5c4b74542a911c4.jpg', '8.4', '0.0', 1),
(7, '神奇乐园历险记', 'img/baidu_img/movie/bf85f72580d1262dd25e325acae4bf33407c0127.jpg', '7.2', '480.8', 1),
(8, '悟空奇遇记', 'img/baidu_img/movie/d42a6c5ef055ab4ae7b3025f129bacf5e7ae1ee9.jpg', '6.1', '344.3', 1),
(9, '调音师', 'img/baidu_img/movie/0e2442a7d933c8951e57a00bdf1373f082020090.jpg', '8.9', '125.4', 1),
(10, '反贪风暴4', 'img/baidu_img/movie/78310a55b319ebc42bb2119c8c26cffc1f1716e8.jpg', '8.4', '74.3', 1),
(11, '港珠澳大桥', 'img/baidu_img/movie/432d77a717f03cc1f230c6eed7f94fd09b651e7a.jpg', '7.4', '0.0', 1),
(12, '天上再见', 'img/baidu_img/movie/2c3b0759a8a8702c402a7797bbfab0ae555fdbf1.jpg', '7.5', '0.0', 1),
(13, '动物出击', 'img/baidu_img/movie/12f3e5612e95c51ef32a6fb8fffe5e0864486d5b.jpg', '7.6', '24.2', 1),
(14, '撞死了一只羊', 'img/baidu_img/movie/e43a76d17401313cbda0e8cd1239fee6731cf6e6.jpg', '8.2', '21.0', 1),
(15, '午夜怪谈', 'img/baidu_img/movie/ef49e7c7e14000782f0ec4a71956ab6a8f2b6835.jpg', '0.0', '0.0', 0),
(16, '大侦探皮卡丘1', 'img/baidu_img/movie/3c6d55fbb2fb43163cec973a2ea4462308f7d3fb.jpg', '0.0', '0.0', 0),
(17, '一个母亲的复仇', 'img/baidu_img/movie/d74d32b4cb9140c2e15372c31aac3a17ba8453b7.jpg', '0.0', '0.0', 0),
(18, '半边天', 'img/baidu_img/movie/2ff09142b5a30518f08c9e5b186cae8d504e1957.jpg', '0.0', '0.0', 0),
(19, '进京城', 'img/baidu_img/movie/657eeb2d32ce23db196719304ca99446a2f3aed9.jpg', '0.0', '0.0', 0),
(20, '罗马', 'img/baidu_img/movie/4bf84e36cc3510b60423a019b358582dbf00137b.jpg', '0.0', '0.0', 0),
(21, '欢迎来北方II', 'img/baidu_img/movie/9a504fc2d5628535076b70749eef76c6a6ef63d8.jpg', '0.0', '0.0', 0),
(22, '三流勇士', 'img/baidu_img/movie/4610b912c8fcc3ce7e0203449c45d688d53f2083.jpg', '0.0', '0.0', 0),
(23, '铁拳雄心', 'img/baidu_img/movie/00e93901213fb80ead42ce8238d12f2eb83894d0.jpg', '0.0', '0.0', 0),
(24, '周恩来回延安', 'img/baidu_img/movie/81da4ba1b61ec4400e3daec28bfdd23b8ca71fc8.jpg', '0.0', '0.0', 0);

-- --------------------------------------------------------

--
-- 表的结构 `p_marry`
--

CREATE TABLE `p_marry` (
  `mid` int(11) NOT NULL,
  `mname` varchar(16) NOT NULL,
  `m_img` varchar(128) DEFAULT NULL,
  `ename` varchar(20) DEFAULT NULL,
  `href` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `p_marry`
--

INSERT INTO `p_marry` (`mid`, `mname`, `m_img`, `ename`, `href`) VALUES
(1, '婚纱摄影', 'img/baidu_img/jh-sheying_39f083d.jpg', 'Wedding Photo', 'product.html'),
(2, '婚纱礼服', 'img/baidu_img/jh-hunsha_ea096c9.jpg', 'Wedding Dress', 'product.html'),
(3, '婚庆服务', 'img/baidu_img/jh-hunqing_59ba50f.jpg', 'Wedding Service', 'product.html'),
(4, '个性写真', 'img/baidu_img/jh-xiezhen_91c4453.jpg', 'Personal Photo', 'product.html');

-- --------------------------------------------------------

--
-- 表的结构 `p_movie`
--

CREATE TABLE `p_movie` (
  `pid` int(11) NOT NULL,
  `href` varchar(50) DEFAULT NULL,
  `mname` varchar(16) NOT NULL,
  `m_img` varchar(128) DEFAULT NULL,
  `grade` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `p_movie`
--

INSERT INTO `p_movie` (`pid`, `href`, `mname`, `m_img`, `grade`) VALUES
(1, 'product_movie.html?mid=1', '复仇者联盟4：终局之战', 'img/baidu_img/a08b87d6277f9e2f8ccb56511130e924b999f3e9.jpg', '9.2'),
(2, 'product_movie.html?mid=2', '何以为家', 'img/baidu_img/b17eca8065380cd7120f4fadaf44ad3459828159.jpg', '9.3'),
(3, 'product_movie.html?mid=3', '下一任：前任', 'img/baidu_img/0824ab18972bd407cfe53fbd75899e510fb30954.jpg', '6.6'),
(4, 'product_movie.html?mid=4', '雪暴', 'img/baidu_img/5bafa40f4bfbfbeda76bda3f76f0f736afc31fbb.jpg', '7.6'),
(5, 'product_movie.html?mid=5', '大侦探皮卡丘', 'img/baidu_img/3c6d55fbb2fb43163cec973a2ea4462308f7d3fb.jpg', '8.0'),
(6, 'product_movie.html?mid=6', '雷霆沙赞', 'img/baidu_img/79f0f736afc37931d0e8a25ae5c4b74542a911c4.jpg', '8.4');

-- --------------------------------------------------------

--
-- 表的结构 `p_recreation`
--

CREATE TABLE `p_recreation` (
  `rid` int(11) NOT NULL,
  `rname` varchar(16) NOT NULL,
  `r_img` varchar(128) DEFAULT NULL,
  `comment` smallint(6) DEFAULT NULL,
  `r_type` varchar(10) DEFAULT NULL,
  `r_address` varchar(20) DEFAULT NULL,
  `r_sold` smallint(6) DEFAULT NULL,
  `price` decimal(6,2) DEFAULT NULL,
  `href` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `p_recreation`
--

INSERT INTO `p_recreation` (`rid`, `rname`, `r_img`, `comment`, `r_type`, `r_address`, `r_sold`, `price`, `href`) VALUES
(1, '康辉旅行社(漳州营业店)', 'img/baidu_img/6a600c338744ebf8bb84f655daf9d72a6159a7e7.jpg', 162, '旅游', '八卦岭周边', 7401, '269.50', 'product_play.html'),
(2, '景恒桌球棋牌会所(吉祥店)', 'img/baidu_img/7dd98d1001e93901aa77502772ec54e736d196b6.jpg', 30, '旅游', '龙岗中心区', 890, '0.00', 'product_play.html'),
(3, '欢乐100氧吧KTV(坂田店)', 'img/baidu_img/203fb80e7bec54e7b0fadb0dbf389b504fc26a8b.jpg', 47, 'KTV', '坂田', 1217, '33.00', 'product_play.html'),
(4, '酷跳蹦床主题公园(南山店)', 'img/baidu_img/30adcbef76094b36c4952b87abcc7cd98d109d50.jpg', 5, '运动健身', '南头商业区', 1142, '188.50', 'product_play.html'),
(5, '诡谲密室手咖', 'img/baidu_img/bd3eb13533fa828b0a9d5090f11f4134970a5a03.jpg', 11, '运动健身', '', 71, '0.00', 'play_details.html?did=1');

-- --------------------------------------------------------

--
-- 表的结构 `p_travel`
--

CREATE TABLE `p_travel` (
  `tid` int(11) NOT NULL,
  `tname` varchar(16) NOT NULL,
  `t_img` varchar(128) DEFAULT NULL,
  `ename` varchar(20) DEFAULT NULL,
  `href` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `p_travel`
--

INSERT INTO `p_travel` (`tid`, `tname`, `t_img`, `ename`, `href`) VALUES
(1, '目的地攻略', 'img/baidu_img/ly-mudidi_51c0cde.jpg', 'Travelling guide', 'product_travel.html'),
(2, '行程计划', 'img/baidu_img/ly-xingcheng_77e0c83.jpg', 'Travelling plan', 'product_travel.html'),
(3, '游记', 'img/baidu_img/ly-youji_7f7dac8.jpg', 'Travelling notes', 'product_travel.html');

-- --------------------------------------------------------

--
-- 表的结构 `user_login`
--

CREATE TABLE `user_login` (
  `uid` int(11) NOT NULL,
  `uname` varchar(16) NOT NULL,
  `upwd` varchar(14) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_list`
--
ALTER TABLE `movie_list`
  ADD PRIMARY KEY (`mid`),
  ADD UNIQUE KEY `mname` (`mname`);

--
-- Indexes for table `p_marry`
--
ALTER TABLE `p_marry`
  ADD PRIMARY KEY (`mid`),
  ADD UNIQUE KEY `mname` (`mname`);

--
-- Indexes for table `p_movie`
--
ALTER TABLE `p_movie`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `mname` (`mname`);

--
-- Indexes for table `p_recreation`
--
ALTER TABLE `p_recreation`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `rname` (`rname`);

--
-- Indexes for table `p_travel`
--
ALTER TABLE `p_travel`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tname` (`tname`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uname` (`uname`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `movie_list`
--
ALTER TABLE `movie_list`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- 使用表AUTO_INCREMENT `p_marry`
--
ALTER TABLE `p_marry`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- 使用表AUTO_INCREMENT `p_movie`
--
ALTER TABLE `p_movie`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `p_recreation`
--
ALTER TABLE `p_recreation`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- 使用表AUTO_INCREMENT `p_travel`
--
ALTER TABLE `p_travel`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- 使用表AUTO_INCREMENT `user_login`
--
ALTER TABLE `user_login`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
