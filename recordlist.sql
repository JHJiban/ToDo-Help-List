-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2020 at 06:06 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dailytodolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `recordlist`
--

CREATE TABLE `recordlist` (
  `serial` int(11) NOT NULL,
  `taskName` varchar(255) NOT NULL,
  `taskTime` datetime NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recordlist`
--

INSERT INTO `recordlist` (`serial`, `taskName`, `taskTime`, `note`) VALUES
(1, 'Eat', '2020-12-19 12:13:32', 'Take Lunch'),
(2, 'Medicine', '2020-12-20 15:30:34', 'Take your medicine'),
(3, 'Walk', '2020-12-20 17:45:34', 'Walk one hour'),
(4, 'Sleep', '2020-12-19 09:40:32', 'Morning Nap'),
(13, 'Sleep', '2020-12-20 21:45:34', 'Healthy way');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recordlist`
--
ALTER TABLE `recordlist`
  ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recordlist`
--
ALTER TABLE `recordlist`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
