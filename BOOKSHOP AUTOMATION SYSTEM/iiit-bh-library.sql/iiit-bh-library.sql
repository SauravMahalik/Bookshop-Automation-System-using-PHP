-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2021 at 04:34 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iiit-bh-library`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookborrow`
--

CREATE TABLE `bookborrow` (
  `id` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `contact-no` varchar(225) NOT NULL,
  `book1` varchar(225) NOT NULL,
  `book2` varchar(225) NOT NULL,
  `book3` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookborrow`
--

INSERT INTO `bookborrow` (`id`, `name`, `contact-no`, `book1`, `book2`, `book3`) VALUES
('b119031', 'mandeep', '12345', 'none', 'book22', 'none'),
('', '', '', 'none', 'none', 'none'),
('b119050', 'sourav', '1234456788', 'bk11', 'bk22', 'bk33');

-- --------------------------------------------------------

--
-- Table structure for table `business_and_economics`
--

CREATE TABLE `business_and_economics` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `business_and_economics`
--

INSERT INTO `business_and_economics` (`serial no.`, `Book_name`, `img_url`, `book_url`) VALUES
(1, 'The big book of Digital marketing', 'https://m.media-amazon.com/images/I/41HcwLQs0UL._SX260_.jpg', 'https://drive.google.com/file/d/1Wu5vIaYG5eH4BFMYRkY4G2ydw4J2M-d3/view?usp=sharing'),
(2, 'Economics for Investment Decision Market', 'https://media.wiley.com/product_data/coverImage300/62/11181053/1118105362.jpg', 'https://drive.google.com/file/d/18nIoWj4uyjUXLLXGYZqNXwGxxTkNmt9X/view?usp=sharing'),
(3, 'How to Write a Business Plan', 'https://images-na.ssl-images-amazon.com/images/I/71mUduhfdaL.jpg', 'https://drive.google.com/file/d/1iN_-rxr2To4OfJSKfdBzZWHvwPWVzx3T/view?usp=sharing'),
(4, 'Microeconomics Made Simple', 'https://m.media-amazon.com/images/I/41LsKhR0d2L.jpg', 'https://drive.google.com/file/d/1DZuNuU5ZjH0ZzPX_oT_WWvcv2XBZA5hA/view?usp=sharing'),
(5, 'The Greatest Business Decisions of All the Time', 'https://images-na.ssl-images-amazon.com/images/I/51WbmHsXveL._SX344_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/1mQE7CYa3O6vyZPPPMX6sgHBDtIZRnWNc/view?usp=sharing');

-- --------------------------------------------------------

--
-- Table structure for table `computer_science`
--

CREATE TABLE `computer_science` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `computer_science`
--

INSERT INTO `computer_science` (`serial no.`, `Book_name`, `img_url`, `book_url`) VALUES
(1, 'The python workbook', 'https://external-preview.redd.it/pImpJggBs3vmm0o7BcqSqlkHzyd06Q1lZuX76u45MPo.jpg?auto=webp&s=07c9450d74e9e0b73dc6c5869373fdcf389e8b31', 'https://drive.google.com/file/d/1Lex33NUHBLgm962iN33Na_M0FEI7-y6e/view?usp=sharing'),
(2, 'Machin Learning in Medicine', 'https://media.springernature.com/w306/springer-static/cover-hires/book/978-3-319-15195-3', 'https://drive.google.com/file/d/1vli3h9MUoqu_epG-Xf8ir52fB-w0LFj-/view?usp=sharing'),
(3, 'PROGRAMMING IN ANSI C', 'https://rukminim1.flixcart.com/image/352/352/book/8/2/8/programming-in-ansi-c-original-imadd3ghbzvzjshg.jpeg?q=70', 'https://drive.google.com/file/d/1urRwLqzXfm8-sU1p0nChW4n8NjS18RC_/view?usp=sharing'),
(4, 'C Programming Step by step', 'https://images-na.ssl-images-amazon.com/images/I/41WDahf7IgL._SX331_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/1p3_zxFOdUeL6V1FlkQSmyWHWThAd9Pj6/view?usp=sharing'),
(5, 'Computer Organisation and Designe', 'https://images-na.ssl-images-amazon.com/images/I/51c-Cwiob8L.jpg', 'https://drive.google.com/file/d/12MAuoiJJtiAGtJ1uK_4wJid8liny35YO/view?usp=sharing'),
(6, 'How to solve it by computer', 'https://images-na.ssl-images-amazon.com/images/I/51Fu8EUvyUL.jpg', 'https://drive.google.com/file/d/1DilOtOndAQRYo2Ty_BkRUFupHEOxjykL/view?usp=sharing'),
(7, 'Introduction to machine learning', 'https://freecomputerbooks.com/covers/Introduction-to-Machine-Learning.jpg', 'https://drive.google.com/file/d/17xWjjlSk65ZDYiZgc1F1uvRm62oFMavh/view?usp=sharing'),
(8, 'Learn to program with C', 'https://images-na.ssl-images-amazon.com/images/I/41g+nf4BW6L._SX348_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/19a_uzCvWcy8iU0rx3rccf9x2-cEbH8Jy/view?usp=sharing'),
(9, 'Principles of Data Structure using C and C++', 'https://www.textbooks.solutions/wp-content/archivos/2019/09/principles-of-data-structures-using-c-and-c-vinu-v-das-1st-edition.jpg', 'https://drive.google.com/file/d/1vwZuXxLK140X-Cy17xIwsR39w6o3ymas/view?usp=sharing'),
(10, 'A complite giude to programming in c++', 'https://images-na.ssl-images-amazon.com/images/I/51AQxLuEslL._SX404_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/12f7StTe-fFTjiqfW1HL75k6S0JJqoJPY/view?usp=sharing');

-- --------------------------------------------------------

--
-- Table structure for table `credential`
--

CREATE TABLE `credential` (
  `name` varchar(225) NOT NULL,
  `userID` varchar(225) NOT NULL,
  `pass` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `credential`
--

INSERT INTO `credential` (`name`, `userID`, `pass`) VALUES
('mandip', 'b119031', 'admin@b119031'),
('saurav', 'b119050', 'admin@b119050'),
('rajdeep', 'b119042', 'admin@b119042');

-- --------------------------------------------------------

--
-- Table structure for table `electrical_and_electronics`
--

CREATE TABLE `electrical_and_electronics` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electrical_and_electronics`
--

INSERT INTO `electrical_and_electronics` (`serial no.`, `Book_name`, `img_url`, `book_url`) VALUES
(1, 'Digital Design', 'https://images-na.ssl-images-amazon.com/images/I/51doDnJZ9yL._SX366_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/15976kj7dldxLghJD6jAB6JiUfmI6Mkvi/view?usp=sharing'),
(2, 'Digital Fundamentals', 'https://images-na.ssl-images-amazon.com/images/I/81CdqIapcZL.jpg', 'https://drive.google.com/file/d/1wX9mrS5BwZ0MkDOzQ4fUmle7VT7JvVgY/view?usp=sharing'),
(3, 'Electronic Device And Circuit Theory', 'https://m.media-amazon.com/images/I/51ClnhYk30L.jpg', 'https://drive.google.com/file/d/1nVrfoss_tEAuArKJEzAwrXdF8PZzTifr/view?usp=sharing'),
(4, 'Network Analysis and Synthesis', 'https://rukminim1.flixcart.com/image/352/352/kj0bp8w0-0/book/n/b/u/network-analysis-synthesis-original-imafyz2szhrwt3zg.jpeg?q=70', 'https://drive.google.com/file/d/13dRRPxunLIkA-JOIcUvMF9BiQwlrO4en/view?usp=sharing'),
(5, 'Signals and Systems using MATLAB', 'https://secure-ecsd.elsevier.com/covers/80/Tango2/large/9780123747167.jpg', 'https://drive.google.com/file/d/11jAEyACuJmePULMUz-7KsZzChSs9MRo3/view?usp=sharing');

-- --------------------------------------------------------

--
-- Table structure for table `literature`
--

CREATE TABLE `literature` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mathematics`
--

CREATE TABLE `mathematics` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mathematics`
--

INSERT INTO `mathematics` (`serial no.`, `Book_name`, `img_url`, `book_url`) VALUES
(1, 'Advance Engg. Mathematics', 'https://images-na.ssl-images-amazon.com/images/I/81IHBm3A42L.jpg', 'https://drive.google.com/file/d/1PKa_bTIVqU75wogbIyY2WVt3GndKND21/view?usp=sharing'),
(2, 'Elements of Discrete Mathematics', 'https://0.academia-photos.com/attachment_thumbnails/46709218/mini_magick20180818-29328-1pvgacl.png?1534624831', 'https://drive.google.com/file/d/1kOC8LYQeRRwGUtR8eDquBu-QQrcoa4_-/view?usp=sharing'),
(3, 'mathematical Statistics with Application', 'https://images-na.ssl-images-amazon.com/images/I/41LriZoqokL.jpg', 'https://drive.google.com/file/d/18gyJlxDBsNGi1oHGsDUe1wDwb7u2PUnZ/view?usp=sharing'),
(4, 'Probabilty Theory', 'https://images-na.ssl-images-amazon.com/images/I/41nSK4+9q9L._SX346_BO1,204,203,200_.jpg', 'https://drive.google.com/file/d/1TbxWWF3DZrPMHC23mFBq7oRxas6IZmbG/view?usp=sharing');

-- --------------------------------------------------------

--
-- Table structure for table `politics_and_current_event`
--

CREATE TABLE `politics_and_current_event` (
  `serial no.` int(11) NOT NULL,
  `Book_name` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL,
  `book_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_and_economics`
--
ALTER TABLE `business_and_economics`
  ADD PRIMARY KEY (`serial no.`);

--
-- Indexes for table `computer_science`
--
ALTER TABLE `computer_science`
  ADD PRIMARY KEY (`serial no.`);

--
-- Indexes for table `electrical_and_electronics`
--
ALTER TABLE `electrical_and_electronics`
  ADD PRIMARY KEY (`serial no.`);

--
-- Indexes for table `literature`
--
ALTER TABLE `literature`
  ADD PRIMARY KEY (`serial no.`);

--
-- Indexes for table `mathematics`
--
ALTER TABLE `mathematics`
  ADD PRIMARY KEY (`serial no.`);

--
-- Indexes for table `politics_and_current_event`
--
ALTER TABLE `politics_and_current_event`
  ADD PRIMARY KEY (`serial no.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business_and_economics`
--
ALTER TABLE `business_and_economics`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `computer_science`
--
ALTER TABLE `computer_science`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `electrical_and_electronics`
--
ALTER TABLE `electrical_and_electronics`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `literature`
--
ALTER TABLE `literature`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mathematics`
--
ALTER TABLE `mathematics`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `politics_and_current_event`
--
ALTER TABLE `politics_and_current_event`
  MODIFY `serial no.` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
