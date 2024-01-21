-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 18 Sty 2024, 21:52
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `grafana`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `serwer`
--

CREATE TABLE `serwer` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `score` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `serwer`
--

INSERT INTO `serwer` (`id`, `name`, `score`, `date`) VALUES
(1, 'EC2', 66, '2022-04-23 15:04:36'),
(2, 'EC2', 11, '2022-04-23 16:04:36'),
(3, 'EC2', 86, '2022-04-23 17:04:36'),
(4, 'EC2', 89, '2022-04-23 18:04:36'),
(5, 'EC2', 15, '2022-04-23 19:04:36'),
(6, 'EC2', 26, '2022-04-23 20:04:36'),
(7, 'EC2', 20, '2022-04-23 21:04:36'),
(8, 'EC2', 57, '2022-04-23 22:04:36'),
(9, 'EC2', 91, '2022-04-23 23:04:36'),
(10, 'KIVI', 96, '2022-04-23 15:04:36'),
(11, 'KIVI', 98, '2022-04-23 16:04:36'),
(12, 'KIVI', 88, '2022-04-23 17:04:36'),
(13, 'KIVI', 83, '2022-04-23 18:04:36'),
(14, 'KIVI', 100, '2022-04-23 19:04:36'),
(15, 'KIVI', 74, '2022-04-23 20:04:36'),
(16, 'KIVI', 79, '2022-04-23 21:04:36'),
(17, 'KIVI', 10, '2022-04-23 22:04:46'),
(18, 'KIVI', 17, '2022-04-23 23:04:36');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
