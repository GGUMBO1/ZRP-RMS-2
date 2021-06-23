-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 01, 2021 at 11:17 AM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblclient`
--

DROP TABLE IF EXISTS `tblclient`;
CREATE TABLE IF NOT EXISTS `tblclient` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `AccountID` int DEFAULT NULL,
  `AccountType` varchar(50) DEFAULT NULL,
  `ContactName` varchar(120) DEFAULT NULL,
  `CompanyName` varchar(120) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `City` varchar(120) DEFAULT NULL,
  `State` varchar(120) DEFAULT NULL,
  `ZipCode` int DEFAULT NULL,
  `Workphnumber` bigint DEFAULT NULL,
  `Cellphnumber` bigint DEFAULT NULL,
  `Otherphnumber` bigint DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `WebsiteAddress` varchar(200) DEFAULT NULL,
  `Notes` mediumtext,
  `Password` varchar(200) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclient`
--

INSERT INTO `tblclient` (`ID`, `AccountID`, `AccountType`, `ContactName`, `CompanyName`, `Address`, `City`, `State`, `ZipCode`, `Workphnumber`, `Cellphnumber`, `Otherphnumber`, `Email`, `WebsiteAddress`, `Notes`, `Password`, `CreationDate`) VALUES
(1, 481431646, 'Active Account', 'Richard SC Manzayi', 'Manzayi  Auction', '1 Shamwari Road Harare Zimbabwe', 'Harare', 'Harare', 55, 774224814, 774224814, 0, 'richardscmanzayi@gmail.com', 'N/A', 'No license in person... bad driving skills + broken tail light', 'f788bdbed19622de5f6f0a57253fa00f', '2021-03-01 11:07:22'),
(2, 580904572, 'Contact/Lead', 'Fadzaishe Chamunorwa', 'N/A', '80 Chamunorwa Road Zvishavane', 'Zvishavane', 'Zvishavane', 80, 778204363, 778204363, 0, 'misschamunorwa@gmail.com', 'N/A', 'Ran past a red light + caught twice in Chivhu without proper documentation', '56a13180ca51440c8f4bedceb14c222c', '2021-03-01 11:10:05'),
(3, 994302842, 'Inactive Account', 'Keith Matewa', 'N/A', 'Unknown', 'Unknown', 'Unknown', 0, 0, 0, 0, 'Unknown@zrp.com', 'Unknown', 'Hit and run + vehicle theft', '1c3fa3ce6638a00b18d1e0b6af5f4da1', '2021-03-01 11:11:55'),
(4, 373070452, 'Active Account', 'Miranda Nyandoro', 'Nyondoro Travels', '55 Rwendo Avenue', 'Kadoma', 'Midlands', 55, 0, 0, 0, 'miranda@nyandoro.com', 'N/A', 'Tried to bribe police officer after being stopped and questioned.', '498e0f877df3dbd88a2b9bb7d343ec36', '2021-03-01 11:14:24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
