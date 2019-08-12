-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2018 at 09:48 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip`
--

-- --------------------------------------------------------

--
-- Table structure for table `addclient`
--

CREATE TABLE `addclient` (
  `client_id` int(11) NOT NULL,
  `f_name` text,
  `m_name` text,
  `l_name` text,
  `dob` text,
  `age` text,
  `gender` text,
  `cast` text,
  `address` text,
  `email` text,
  `contact` text,
  `nationality` text,
  `location` text,
  `city` text,
  `exam_passed` text,
  `board` text,
  `year` text,
  `percentage` text,
  `father_name` text,
  `f_mname` text,
  `f_lname` text,
  `mother_name` text,
  `m_mname` text,
  `m_lname` text,
  `g_name` text,
  `g_mname` text,
  `g_lname` text,
  `course` text,
  `course_year` text,
  `shift` text,
  `subject` text,
  `image` text,
  `status` text,
  `created_date` text,
  `login_id` text,
  `username` text,
  `password` text,
  `usertype` text,
  `user_check` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addclient`
--

INSERT INTO `addclient` (`client_id`, `f_name`, `m_name`, `l_name`, `dob`, `age`, `gender`, `cast`, `address`, `email`, `contact`, `nationality`, `location`, `city`, `exam_passed`, `board`, `year`, `percentage`, `father_name`, `f_mname`, `f_lname`, `mother_name`, `m_mname`, `m_lname`, `g_name`, `g_mname`, `g_lname`, `course`, `course_year`, `shift`, `subject`, `image`, `status`, `created_date`, `login_id`, `username`, `password`, `usertype`, `user_check`) VALUES
(1, 'Admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mgm', '12345', 'admin', NULL),
(36, 'Gaurav', 'Kishor', 'Chauhan', '13/09/1997', '20', 'Male', 'Hindu', 'Kalyan', 'gauravchauhan9967@gmail.com', '8097659107', 'Indian', 'kalyan', 'Mumbai', NULL, NULL, NULL, NULL, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'IT', 'fifth_semester', 'none', NULL, 'fruit/JOHN-DOE_PHD-Student.jpg', '0', '11-Sep-2018', '1', '1059411926', '146399', 'user', NULL),
(37, 'Rajshree', '', 'Tukral', '23/10/1997', '20', 'Female', 'Marathi', 'Ulhasnagar', 'raj@gmail.com', '9876543216', 'Indian', 'Thane', 'Navi_Mumbai', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', 'IT', 'fifth_semester', 'none', NULL, 'fruit/SARA-LISBON_Art-Student.jpg', '0', '11-Sep-2018', '1', '1290951018', '487756', 'user', NULL),
(38, 'Nehal', '', 'Parate', '', '', 'Male', 'Hindu', '', '', '', 'Indian', 'kalyan', 'Mumbai', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', 'Computer', 'fifth_semester', 'none', NULL, 'fruit/about-slide-02.jpg', '0', '11-Sep-2018', '1', '1303587634', '787877', 'user', NULL),
(39, 'Pranita', '', 'Sorte', '23/10/1990', '28', 'Female', 'Hindu', 'Khopoli', 'pranati@gmail.com', '7896542135', 'Indian', 'Thane', 'Mumbai', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IT', 'fifth semester', 'none', 'mep', 'fruit/ALICE-WILLIAMS_Business-Student.jpg', '0', '11-Sep-2018', '1', '1201782099', '846586', 'staff', NULL),
(40, 'Prachi', '', 'Sorte', '23/10/1995', '23', 'Female', 'Marathi', 'Katemanvali road', 'prachi@gmail.cpm', '6532145787', 'Indian', 'kalyan', 'Mumbai', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IT', 'fifth semester', 'none', 'ip', 'fruit/about-slide-02.jpg', '0', '11-Sep-2018', '1', '1143725141', '975600', 'staff', NULL),
(41, 'Siddhesh', '', 'Gaikwad', '', '', 'Male', 'Hindu', '', '', '', 'Indian', 'kalyan', 'Mumbai', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Computer', 'fifth semester', 'none', 'ecom', 'fruit/dp.jpg', '0', '11-Sep-2018', '1', '1241200846', '222837', 'staff', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendanceid` int(11) NOT NULL,
  `attendanceCourse` text,
  `attendanceYear` text,
  `attendanceShift` text,
  `Course` text,
  `CourseSubject` text,
  `CourseAttendance` text,
  `refstaffid` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendanceid`, `attendanceCourse`, `attendanceYear`, `attendanceShift`, `Course`, `CourseSubject`, `CourseAttendance`, `refstaffid`, `status`, `createddate`) VALUES
(21, '36', 'fifth semester', 'none', 'IT', 'mep', 'present', '39', '0', '11-Sep-2018'),
(22, '37', 'fifth semester', 'none', 'IT', 'mep', 'present', '39', '0', 'Oct-2018'),
(23, '38', 'fifth_semester', 'none', 'Computer', 'ecom', 'present', '41', '0', '11-Sep-2018'),
(24, '37', 'fifth_semester', 'none', 'IT', 'ip', 'present', '40', '0', 'Sep-2018'),
(26, '37', 'sixth_semester', '2nd Shift', 'IT', 'mep', 'absent', '39', '0', 'Sep-2018');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addclient`
--
ALTER TABLE `addclient`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendanceid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addclient`
--
ALTER TABLE `addclient`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `attendanceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
