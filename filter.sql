-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 22, 2018 at 11:50 AM
-- Server version: 5.6.37
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `filter`
--

-- --------------------------------------------------------

--
-- Table structure for table `flt_products`
--

CREATE TABLE IF NOT EXISTS `flt_products` (
  `product_ID` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `brand_name` char(50) NOT NULL,
  `category_name` char(50) NOT NULL,
  `product_price` float NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flt_products`
--

INSERT INTO `flt_products` (`product_ID`, `product_name`, `brand_name`, `category_name`, `product_price`, `product_image`, `created_at`) VALUES
(1, 'Galaxy 5s', 'Samsung', 'Electronics', 15000, '343d87f33f1901cde6e4e301795dc9f8.jpg', '2018-04-21 12:33:59'),
(2, 'Shirt', 'Manyawar', 'Man', 799, '9c30bb407d3186bf437f4f2e3385020f.jpg', '2018-04-21 13:02:00'),
(3, 'Black Perl', 'Titan', 'Watch', 1599, 'd79d073d19b59c5f6591c295fe4732e4.jpg', '2018-04-21 13:18:15'),
(4, 'Red Wine', 'Red Chief', 'Shoes', 2500, 'f6934607d53dd1503dd5b5ac18171310.jpg', '2018-04-21 15:06:56'),
(5, 'Kurta', 'Manyawar', 'Man', 5999, '2c51ea7937e189b358348ffa4b9a4907.jpg', '2018-04-21 15:30:56'),
(6, 'Legies', 'Addidas', 'Woman', 649, '3fc2cdfba34a788ebaa9299fe97d7c37.jpg', '2018-04-21 15:53:56'),
(7, 'Best Cooler', 'Symphony', 'Electronics', 5299, '37d8abf0476757a7b937dfe122c87726.jpg', '2018-04-22 08:19:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flt_products`
--
ALTER TABLE `flt_products`
  ADD PRIMARY KEY (`product_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flt_products`
--
ALTER TABLE `flt_products`
  MODIFY `product_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
