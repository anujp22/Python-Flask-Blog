-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2022 at 01:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wbstartup`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `content`, `date`, `slug`, `img_file`) VALUES
(1, 'FST', 'firstpt', 'This is the first post a.k.a testing post, which is working fine. and now edited this by using the newly added editing feature. ', '2022-02-06', 'first-post', 'home-bg.jpg'),
(2, 'Comparitve Essay', 'Religions ', '\r\n\r\nSome of the biggest religions in the world are Hinduism and Christianity. They coincide as well as contrast at different stages in the real world. Hinduism and Christianity existed in the world since long ago. However, Hinduism is the oldest religion on the planet. Both of the religions are having their own religious beliefs. In Hinduism, there is not one particular God. The god Vishnu is the creator, and Shiva is the destroyer. One is not looked upon as better than the other. This shows the ultimate realism that the Hindu culture possesses. These are not the only gods in Hindu culture. While there is only one God in Christianity “Jesus”. Both of the religions do not believe in an afterlife, they believe in the Holy Spirit(Christianity) or Atma(Hinduism). These religions have priests at their worship places. Christians have fathers and Hindus have Brahmin. The concept of both religions are the same but the way to worship God is different. ', '2022-01-26', 'cmp-post', 'about-bg.jpg'),
(3, 'Beowulf Essay', 'A story of Fighther', 'Beowulf \r\n\r\nBeowulf was a great warrior of his time and in the kingdom. He has been loyal to his king and this depicts the moral and value of the Anglo-Saxon period. Grendel was a monster who kills people in anger. He got angry by seeing the people of Dane enjoying and having good times. Because of his ruthlessness, Beowulf kills Grendel by ripping off his hands from his body and his mother. After defeating Grendel and his mother he went back to his homeland and became King of Geatland and ruled for fifty years. The poem and the graphic novel both the forms depict the story but in the graphic novel, we can see and feel the mood of the set. The set was of the last battle of the Beowulf with the dragon. \r\n\r\nAt the beginning of the graphic novel, Beowulf ordered the blacksmith to forge a shield to protect himself from the breath of the dragon. Then he called his eleven best soldiers who are known as eleven knights and they went off in search of the dragon. While heading towards the battle we can see in the novel that he has no fear of the dragon. In the graphic novel, we can see more clearly that Beowulf knows that this is his last battle but his hope and mental strength are at their peak. In the novel, it is easier to understand the scene with the help of callouts and diction. The language used in the novel is simple to understand so the reader can interpret the battle more precisely than reading the poem.\r\n\r\nIn the climax, Beowulf commands his knights that you all will watch the battle and I will fight with this warm without the sword. He said that “One of these two things must be: either I will carry away his treasure or death, at last, will find me”. In the eighth and ninth panels of the graphic novel, it is shown, so we can create a better image of Beowulf and his strengths. As we read the poem the clash between dragon and Beowulf seems frightening but in the novel with the image of the dragon and Beowulf, it looks even more horrifying. The dark color images in the novel very well portrait the feeling of fear. In the panel twenty and twenty-one of the novel, we can see that Beowulf was wounded but he was still fighting with the dragon and it shows his spirit of never giving up. This graphic novel gives a more realistic experience and better understanding to the reader compared to the poem.  \r\n\r\n\r\n', '2022-01-26', 'bf-post', 'bg-bg.jpg'),
(4, 'World War I', 'The first WWI ', 'At the dawn of the 20th century, Europe’s competing nations were as quarrelsome as ever.  Nationalism and imperialism increased tensions and conflict among the Great Powers of Europe as they competed for military power and colonial possessions.  European countries strengthened their armies and navies and formed alliances so they would have friends in case of war.  These entangling alliances meant that a quarrel between any two nations could drag more countries into the conflict. Europe was a powder keg waiting to explode.\r\n\r\n\r\nThe spark that ignited World War I came from the Balkans, a region of many cultures and ethnic groups north of Greece that included the nation of Serbia.  In August 1914, a young Serbian nationalist, hoping to trigger an uprising of Serbs living in Austria, assassinated Archduke Francis Ferdinand, the heir to the throne of Austria-Hungary.  Austria blamed Serbia for the attack and declared war on Serbia.  \r\n', '2022-01-26', 'wwi-post', 'bg-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
