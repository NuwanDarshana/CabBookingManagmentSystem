-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 05:42 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cab2_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_customer`
--

CREATE TABLE `add_customer` (
  `userid` int(20) NOT NULL,
  `Age` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Emailid` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Dateofbirth` varchar(50) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_customer`
--

INSERT INTO `add_customer` (`userid`, `Age`, `Address`, `Emailid`, `Gender`, `Name`, `Dateofbirth`, `Phone`, `Country`, `city`) VALUES
(68, 45, 'damapella', 'nuwan@123', 'male', 'kamal', '2000.10.04', '769060760', 'srilanka', 'matara'),
(459, 45, 'matara', 'address@', 'male', 'nuwani', '2000.10.04', '0769070760', 'srilanka', 'matara'),
(560, 67, 'matara', 'nuwasn@132', 'male', 'kamalasiri', '2000.10.8', '067-69769569', 'gff', 'xcsuic'),
(780, 45, 'polonnaruwa', 'kasun@13', 'male', 'sumanasiri', '2000.10.7', '07690607900', 'srilanka', 'matara'),
(23344, 23, 'mataraa', 'matara@', 'male', 'kasun', '2000.10.04', '0769060760', 'srilanka', 'matara'),
(45757, 77, 'nbbb', 'bbhhh@', 'mnnb', 'nhj', '200988', '7807706060650', 'hhhh', 'uuuuu');

-- --------------------------------------------------------

--
-- Table structure for table `admin_add_cab`
--

CREATE TABLE `admin_add_cab` (
  `vehicle_id` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `destination_to` varchar(50) NOT NULL,
  `destination_from` varchar(50) NOT NULL,
  `cab_number` varchar(20) NOT NULL,
  `cab_type` varchar(50) NOT NULL,
  `owner_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_add_cab`
--

INSERT INTO `admin_add_cab` (`vehicle_id`, `username`, `destination_to`, `destination_from`, `cab_number`, `cab_type`, `owner_id`) VALUES
('8900', 'namal', 'matara', 'jaffna', 'CAD-5680', 'BMW', '0');

-- --------------------------------------------------------

--
-- Table structure for table `book_intercity_cab`
--

CREATE TABLE `book_intercity_cab` (
  `vehicle_id` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `destination_to` varchar(50) NOT NULL,
  `destination_from` varchar(50) NOT NULL,
  `cab_number` varchar(50) NOT NULL,
  `cab_type` varchar(50) NOT NULL,
  `owner_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_intercity_cab`
--

INSERT INTO `book_intercity_cab` (`vehicle_id`, `username`, `destination_to`, `destination_from`, `cab_number`, `cab_type`, `owner_id`) VALUES
('5670', 'kamal', 'matara', 'colombo', 'kandy', 'ABD-4588', '0'),
('8569', 'nuwan', 'matara', 'colombo', 'CAR-6789', 'BMW', '0');

-- --------------------------------------------------------

--
-- Table structure for table `book_intracity_cab`
--

CREATE TABLE `book_intracity_cab` (
  `vehicle_id` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `destination_to` varchar(50) NOT NULL,
  `destination_from` varchar(50) NOT NULL,
  `cab_number` varchar(50) NOT NULL,
  `cab_type` varchar(50) NOT NULL,
  `owner_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_intracity_cab`
--

INSERT INTO `book_intracity_cab` (`vehicle_id`, `username`, `destination_to`, `destination_from`, `cab_number`, `cab_type`, `owner_id`) VALUES
('5079', 'saranga', 'matara', 'waligama', 'ABD-4588', 'Wheel', '0'),
('5678', 'sewmini', 'matara', 'home', 'abd-4567', 'wheel', '0'),
('6000', 'nuwan', 'matara', 'galle', 'CAR-2345', 'BMW', '0'),
('7890', 'nuwan', 'matara town', 'home', 'ABD-4588', 'Wheel', '0'),
('V001', 'nuwan', 'matara', 'jaffna', 'pf-9900', 'huxix', 'S001'),
('V002', 'nuwan', 'matara', 'colombo', 'PF-9900', 'cab', 'S001');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `name`, `password`, `phone`) VALUES
('109', 'nuwanbj', 'sasindu', '999'),
('1212', 'member', 'member123', '714318899'),
('123', 'admin', 'admin123', '714318899'),
('125', 'sumudu', 'sasun', '94995'),
('167', 'mala', 'kamalasiri', '494949'),
('190', 'nuwan', 'samanli', '978765'),
('34', 'nuwan', '12345', '769060760'),
('345', 'nuwan', 'nuwan123', '769060760'),
('45', 'nuwan', 'nuwan', '768070'),
('450', 'saman', 'salan', '9888899'),
('456', 'nuwan', 'nuwangh', '769060760'),
('567', 'supun', 'supun', '78658686'),
('67', 'kasun', 'kalum', '85858'),
('670', 'kamal', 'nuwan', '769060760'),
('79', 'sasindu', 'saman', '78679078'),
('80', 'nuwanyu', 'nuwan13', '98766'),
('89', 'nuwan', 'kamal', '7689797'),
('kamal', 'sunimal', 'nuwan12', '9686'),
('kamala', 'nuwan', 'admin123', '0769060760'),
('nuwannm', 'kamaak', '6697979797', '0797979790'),
('Rajitha', 'sumanasiri', 'admin123', '713588038'),
('saman', 'nuwan', 'admin13', '0769060760'),
('sumudu', 'sunimali', 'admin123', '78907077');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_customer`
--
ALTER TABLE `add_customer`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `admin_add_cab`
--
ALTER TABLE `admin_add_cab`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- Indexes for table `book_intercity_cab`
--
ALTER TABLE `book_intercity_cab`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- Indexes for table `book_intracity_cab`
--
ALTER TABLE `book_intracity_cab`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_customer`
--
ALTER TABLE `add_customer`
  MODIFY `userid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45758;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
