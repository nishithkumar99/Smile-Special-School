-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql111.epizy.com
-- Generation Time: Jun 10, 2022 at 12:39 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_31816918_smile`
--

-- --------------------------------------------------------

--
-- Table structure for table `consult`
--

CREATE TABLE `consult` (
  `email` varchar(50) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `doctor` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `age` int(2) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consult`
--

INSERT INTO `consult` (`email`, `firstName`, `lastName`, `mobile`, `doctor`, `date`, `time`, `age`, `description`) VALUES
('nishith.kumar.9908@gmail.com', 'Nishith', 'Kumar', 919908207103, 'nenalogist', '02-06-2022', '12:30', 22, 'No'),
('nishithkumar@gmail.com', 'Nishith ', 'Kumar', 9908207103, 'pediatritian', '02-06-2022', '12:30', 17, 'Wont Eat food');

-- --------------------------------------------------------

--
-- Table structure for table `family_info`
--

CREATE TABLE `family_info` (
  `mobile` bigint(10) NOT NULL,
  `Marriage` varchar(20) NOT NULL,
  `Martial_Status` varchar(20) NOT NULL,
  `Type_of_family` varchar(20) NOT NULL,
  `Status_of_family` varchar(20) NOT NULL,
  `No_of_family_members` int(3) NOT NULL,
  `Socio_economic_status` varchar(20) NOT NULL,
  `Residence_type` varchar(30) NOT NULL,
  `Residence_area` varchar(30) NOT NULL,
  `Parent_child_intreaction` varchar(20) NOT NULL,
  `family_history` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `getintouch`
--

CREATE TABLE `getintouch` (
  `email` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `getintouch`
--

INSERT INTO `getintouch` (`email`, `name`, `message`) VALUES
('nishith.kumar.9908@gmail.com', 'Nishith Kumar', 'Nothing'),
('nishith1@gmail.com', 'Nishith', 'Need to consult a physiotherapist'),
('lokesh12@gmail.com', 'Lokesh', 'need to consult a speech therapist'),
('mahesh1@gmail.com', 'Mahesh', 'Need an  mental councling'),
('Ramoji@gmail.com', 'Ramoji', 'Need an mental councling'),
('', 'advitha', '');

-- --------------------------------------------------------

--
-- Table structure for table `mchart`
--

CREATE TABLE `mchart` (
  `mobile` bigint(10) NOT NULL,
  `q1` varchar(5) NOT NULL,
  `q2` varchar(5) NOT NULL,
  `q3` varchar(5) NOT NULL,
  `q4` varchar(5) NOT NULL,
  `q5` varchar(5) NOT NULL,
  `q6` varchar(5) NOT NULL,
  `q7` varchar(5) NOT NULL,
  `q8` varchar(5) NOT NULL,
  `q9` varchar(5) NOT NULL,
  `q10` varchar(5) NOT NULL,
  `q11` varchar(5) NOT NULL,
  `q12` varchar(5) NOT NULL,
  `q13` varchar(5) NOT NULL,
  `q14` varchar(5) NOT NULL,
  `q15` varchar(5) NOT NULL,
  `q16` varchar(5) NOT NULL,
  `q17` varchar(5) NOT NULL,
  `q18` varchar(5) NOT NULL,
  `q19` varchar(5) NOT NULL,
  `q20` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mchart`
--

INSERT INTO `mchart` (`mobile`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`) VALUES
(0, 'pass', 'fail', 'pass', 'fail', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass', 'pass'),
(9908207103, 'fail', 'pass', 'pass', 'fail', 'pass', 'pass', 'fail', 'pass', 'pass', 'fail', 'pass', 'fail', 'pass', 'fail', 'pass', 'pass', 'pass', 'fail', 'fail', 'fail');

-- --------------------------------------------------------

--
-- Table structure for table `occupational_history`
--

CREATE TABLE `occupational_history` (
  `mobile` bigint(10) NOT NULL,
  `how_helps` varchar(30) NOT NULL,
  `Work_setting` varchar(30) NOT NULL,
  `Working_Style` varchar(30) NOT NULL,
  `Nature_of_work` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_history_natal`
--

CREATE TABLE `personal_history_natal` (
  `mobile` bigint(10) NOT NULL,
  `gestation_period` varchar(100) NOT NULL,
  `gestation_period_yesno` varchar(5) NOT NULL,
  `delivery_place` varchar(20) NOT NULL,
  `delivery_place_yesno` varchar(5) NOT NULL,
  `birth_cry` varchar(20) NOT NULL,
  `birth_cry_yesno` varchar(5) NOT NULL,
  `birth_weight` varchar(20) NOT NULL,
  `birth_weight_yesno` varchar(5) NOT NULL,
  `birth_color` varchar(20) NOT NULL,
  `birth_color_yesno` varchar(5) NOT NULL,
  `other` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_history_parental`
--

CREATE TABLE `personal_history_parental` (
  `mobile` bigint(10) NOT NULL,
  `mother_age` int(3) NOT NULL,
  `mother_age_yesno` varchar(3) NOT NULL,
  `ranc` varchar(100) NOT NULL,
  `ranc_yesno` varchar(5) NOT NULL,
  `Abortions` varchar(100) NOT NULL,
  `Abortion_yesno` varchar(5) NOT NULL,
  `Foetel_movement` varchar(20) NOT NULL,
  `Foetel_movement_yesno` varchar(5) NOT NULL,
  `mother_nutrition` varchar(100) NOT NULL,
  `mother_nutrition_yesno` varchar(5) NOT NULL,
  `mothers_health` varchar(100) NOT NULL,
  `mothers_health_yesno` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_history_postnatal`
--

CREATE TABLE `personal_history_postnatal` (
  `mobile` bigint(10) NOT NULL,
  `Nutritional_status` varchar(30) NOT NULL,
  `Nutritional_status_yesno` varchar(5) NOT NULL,
  `feeding_problem` varchar(20) NOT NULL,
  `feeding_problem_yesno` varchar(5) NOT NULL,
  `incubation` varchar(30) NOT NULL,
  `incubation_yesno` varchar(5) NOT NULL,
  `other_events` varchar(30) NOT NULL,
  `other_events_yesno` varchar(5) NOT NULL,
  `Congenital_Deformitie` varchar(30) NOT NULL,
  `immunization` varchar(30) NOT NULL,
  `immunization_yesno` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `mobile` bigint(10) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `age` int(3) NOT NULL,
  `Gender` varchar(5) NOT NULL,
  `Education` varchar(20) NOT NULL,
  `Father_Name` varchar(20) NOT NULL,
  `Address` varchar(1000) NOT NULL,
  `Complaint` varchar(1000) NOT NULL,
  `suggestions` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `play_history`
--

CREATE TABLE `play_history` (
  `mobile` bigint(10) NOT NULL,
  `Play_with` varchar(20) NOT NULL,
  `Behaviour` varchar(30) NOT NULL,
  `games` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `school_history`
--

CREATE TABLE `school_history` (
  `Age_at_admission` int(2) NOT NULL,
  `Type_of_school` varchar(20) NOT NULL,
  `Present_Standard` varchar(10) NOT NULL,
  `School_Performance` varchar(20) NOT NULL,
  `ExtraCircular_Activities` varchar(30) NOT NULL,
  `Interaction` varchar(30) NOT NULL,
  `Discrepant_in_subjects` varchar(30) NOT NULL,
  `Problem_in_school` varchar(100) NOT NULL,
  `mobile` bigint(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `social_involvment`
--

CREATE TABLE `social_involvment` (
  `mobile` bigint(20) NOT NULL,
  `interaction` varchar(40) NOT NULL,
  `visiting_family` varchar(40) NOT NULL,
  `participation` varchar(40) NOT NULL,
  `support` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consult`
--
ALTER TABLE `consult`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `family_info`
--
ALTER TABLE `family_info`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `getintouch`
--
ALTER TABLE `getintouch`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `mchart`
--
ALTER TABLE `mchart`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `occupational_history`
--
ALTER TABLE `occupational_history`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `personal_history_natal`
--
ALTER TABLE `personal_history_natal`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `personal_history_parental`
--
ALTER TABLE `personal_history_parental`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `personal_history_postnatal`
--
ALTER TABLE `personal_history_postnatal`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `play_history`
--
ALTER TABLE `play_history`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `school_history`
--
ALTER TABLE `school_history`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `social_involvment`
--
ALTER TABLE `social_involvment`
  ADD PRIMARY KEY (`mobile`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
