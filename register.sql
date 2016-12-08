-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2016 at 01:42 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `userprofile`
--

CREATE TABLE `userprofile` (
  `id` int(11) NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `years_exp` int(11) NOT NULL,
  `industry` varchar(60) NOT NULL,
  `location` varchar(60) NOT NULL,
  `aboutMe` varchar(300) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `title` varchar(7) NOT NULL,
  `careerLevel` int(11) NOT NULL,
  `communicationLevel` int(11) NOT NULL,
  `organizationLevel` int(11) NOT NULL,
  `jobLevel` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `PhoneNumber` int(11) NOT NULL,
  `website` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `file` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userprofile`
--

INSERT INTO `userprofile` (`id`, `fullName`, `gender`, `dob`, `years_exp`, `industry`, `location`, `aboutMe`, `picture`, `title`, `careerLevel`, `communicationLevel`, `organizationLevel`, `jobLevel`, `address`, `PhoneNumber`, `website`, `email`, `file`) VALUES
(11, 'gigi5', 'male', 'August 11 981', 7, 'it', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'test@gmail.com', '0'),
(12, 'gigi5', 'male', 'August 11 981', 7, 'it', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'test@gmail.com', '0'),
(13, 'gigi5', 'male', 'August 11 981', 7, 'it', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'test@gmail.com', '0'),
(14, 'kevin', 'male', 'dec ember 24,1978', 5, 'videos', 'spnish town', 'tall', 'one', 'mr', 50, 50, 50, 50, 'spanish town', 1234567, 'www.google.com', 'kevin@gmail.com', '0'),
(15, 'gigi5', 'male', 'August 11 981', 7, 'it', 'spnish town', 'tall', 'one', 'mr', 50, 100, 100, 100, 'spanish town', 1234567, 'www.google.com', 'recado@gmail.com', '0'),
(17, 'gigi5', 'male', 'August 11 981', 7, 'it', 'spnish town', 'tall', 'one', 'mr', 50, 100, 100, 100, 'spanish town', 1234567, 'www.google.com', 'recado@gmail.com', '0'),
(18, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(19, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(20, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(21, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(22, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(23, 'gigi', 'male', 'August 11 981', 7, 'videos', 'kington', 'tall', 'one', 'mr', 100, 100, 100, 100, 'spanish town', 1234567, 'www.yahho.com', 'gui@yahoo.com', '0'),
(42, 'kevin', 'Male', 'august 11 1981', 1, 'er', 'sp', 'tall', NULL, 'DR', 1, 1, 1, 1, 'rt', 1234567, 'www.google.com', 'yui@tyu.com', NULL),
(43, 'recado campbell', 'Male', 'june,12,2000', 1, '1', '1', 'a', NULL, 'DR', 1, 1, 1, 1, 'aer', 1234567, 'www.froole.com', 'rcuiia@gcfc.edu.jm', NULL),
(44, 'joe', 'Male', 'jan', 1, 'it', 'j', 'tall', NULL, 'DR', 1, 1, 1, 1, 'a', 1876, 'www.froole.com', 'ertyu@yahoo.com', NULL),
(45, 'john brown', 'Male', 'june,12,2000', 1, 'ai', 'kingston', 'tall', NULL, 'MR', 1, 1, 11, 1, 'spain', 1234, 'www.froole123.com', 'teui777ohj@gmail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userprofile`
--
ALTER TABLE `userprofile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userprofile`
--
ALTER TABLE `userprofile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
