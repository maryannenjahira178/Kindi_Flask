-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 09:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kindisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'AirMax', 'White blue stripes sizes 43', 5300, '<FileStorage: \'airmax.jpg\' (\'image/jpeg\')>'),
(3, 'Sport Shoes', 'Black sport shoes', 6500, 'sports 2.jpg'),
(4, 'Adidas', 'White Adidas shoes', 6000, 'addidas.jpg'),
(5, 'Airmax', 'Silver White Nike shoes size 42', 5500, 'Silver Men Nike Airmax 97 Shoes.webp'),
(6, 'Airmax', 'Brown Airmax shoes size 42', 5700, 'airmax brown.webp'),
(7, 'Airmax', 'Orange Airmax shoes size 42', 6200, 'Orange airmax.jpeg'),
(8, 'Airmax', 'Orange Airmax shoes size 42', 6200, 'Orange airmax.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Jayden Bartel', '120811', 'jbartel@gmail.com', '0722000000'),
(2, 'Hayden Scott', '123567', 'hscott@gmail.com', '0722363644'),
(3, 'Jules Leblanc', '565639', 'jleblanc@gmail.com', '0102536443'),
(4, 'Mary Jane', '123Pass', 'mary@gmail.com', '0722000000'),
(6, 'Ray Wambugu', 'wedcam456', 'ray@gmail.com', '0109345789'),
(7, 'Molly Wambui', 'lizardfloor234', 'mollym8@gmail.com', '0724614290'),
(8, 'Derrick Limboto', 'floor234lizard', 'derricklimboto@gmail.com', '0727614293');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
