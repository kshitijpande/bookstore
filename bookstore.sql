-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2018 at 11:18 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `description`, `image`) VALUES
(1, 'The Great Alone: A Novel', 'Hardcover: 448 pages\r\nPublisher: Holtzbrinck Publishers; First Edition edition (February 6, 2018)\r\nLanguage: English\r\nISBN-10: 0312577230\r\nISBN-13: 978-0312577230\r\nProduct Dimensions: 6.4 x 1.3 x 9.5 inches', 'https://images-na.ssl-images-amazon.com/images/I/511Dl74cE9L._SX328_BO1,204,203,200_.jpg'),
(2, 'Educated: A Memoir', 'One of . . . The New York Times Book Review’s Must-Know Literary Events of 2018\r\nBBC’s Books Look Ahead 2018\r\nStylist’s 20 Must-Read Books to Make Room For in 2018\r\nEntertainment Weekly’s 50 Most Anticipated Books of 2018\r\nBustle’s 13 Authors You Need to Be Watching in 2018\r\nLibraryReads’s February Top 10\r\nDaily Express’s Must-Have New Reads', 'https://images-na.ssl-images-amazon.com/images/I/41UGXbWA6qL._SX329_BO1,204,203,200_.jpg'),
(3, 'Freshwater', 'An extraordinary debut novel, Freshwater explores the surreal experience of having a fractured self. It centers around a young Nigerian woman, Ada, who develops separate selves within her as a result of being born "with one foot on the other side." Unsettling, heartwrenching, dark, and powerful, Freshwater is a sharp evocation of a rare way of experiencing the world, one that illuminates how we all construct our identities.', 'https://images-na.ssl-images-amazon.com/images/I/51x%2B4arCzwL._SX319_BO1,204,203,200_.jpg'),
(26, 'AN HEIR MADE IN THE MARRIAGE BED', 'One night back in her husbands bedThe inability to have a child left Joanna and Matt Novaks passionate marriage in tatters But when Joanna asks her tycoon husband for a divorce Matt makes it clear he expects them to remain marriedin the most intimate of waysAs tempers flare the raging desire between them explodes just once more Matt and Joanna give into the thrill of each others touchIn the shattering aftermath of their explosive encounter they agree to part waysuntil Joanna discovers one tiny c', 'https://images-eu.ssl-images-amazon.com/images/I/512W7QkpyKL._SL160_.jpg'),
(37, 'Padmavati: The Queen Tells Her Own Story', 'ournalist Mrinalini Rao is on an investigative trail to discover whether Padmavati, the Queen of Chittor, actually existed or was she only a legend created by poets. \r\n\r\nWho was Padmavati, the Queen of Chittor? What does history tell of her? Where did she come from? What kind of life did she lead? \r\n\r\nHow did she have the courage to jump willingly into fire? \r\n\r\nMrinalini goes to Chittorgarh to discover the truth. \r\n\r\nWhat does she really discover?', 'https://images-eu.ssl-images-amazon.com/images/I/51xe-saiwPL._SY346_.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
