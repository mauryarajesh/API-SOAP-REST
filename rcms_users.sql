-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 08, 2016 at 08:28 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `local_iphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `rcms_users`
--

CREATE TABLE IF NOT EXISTS `rcms_users` (
  `user_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `user_mls_id` int(10) NOT NULL,
  `user_status` tinyint(2) NOT NULL DEFAULT '2',
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(255) NOT NULL DEFAULT '',
  `user_temporary_comments` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) NOT NULL DEFAULT '',
  `user_first_name` varchar(255) NOT NULL DEFAULT '',
  `user_last_name` varchar(255) NOT NULL DEFAULT '',
  `user_company_name` varchar(255) DEFAULT NULL,
  `user_title` varchar(100) DEFAULT NULL,
  `user_api_key` varchar(255) DEFAULT NULL,
  `user_crm_phone_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1158 ;

--
-- Dumping data for table `rcms_users`
--

INSERT INTO `rcms_users` (`user_id`, `user_mls_id`, `user_status`, `user_username`, `user_password`, `user_temporary_comments`, `user_email`, `user_first_name`, `user_last_name`, `user_company_name`, `user_title`, `user_api_key`, `user_crm_phone_number`) VALUES
(505, 700, 2, 'flkeysliving', '5bf1bb1ccaedf972df1826e129b6e682fff72b85', 'the unencrypted password is f9957', 'homes@flkeysliving.com', 'Natalia', 'Boblitt', 'Shoreline Properties', 'Broker', '9388362caf6d7fdb6ca4e02', '3056765511'),
(1105, 706, 2, 'thepalmbeachexperts', '22add3b2c0c369c9d8490cb41fa33e76be1c1c6a', 'the unencrypted password is t9957', 'info@shorelinefl.com', 'Natalia', 'Boblitt', 'Shoreline Properties', 'Broker', '7bef3ecaf6d7fdb6ca4e9cd', '5612034657'),
(1157, 708, 2, '305homesearch', 'dbe7949d288b474e427358c5a2c446a7ca57ee8f', 'the unencrypted password is h9957', 'info@shorelinefl.com', 'Natalia', 'Boblitt', 'Shoreline Properties', 'Broker', 'be4ytse3eZey38db6ca4e02', '3059281505');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
