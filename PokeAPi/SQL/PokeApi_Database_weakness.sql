-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 10 Mars 2016 à 18:52
-- Version du serveur: 5.5.43
-- Version de PHP: 5.6.9-1~dotdeb+7.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `poke_api`
--

-- --------------------------------------------------------

--
-- Structure de la table `WEAKNESS`
--

CREATE TABLE IF NOT EXISTS `WEAKNESS` (
  `TYPE_ID` int(11) NOT NULL DEFAULT '0',
  `WEAKNESS_ID` int(11) NOT NULL DEFAULT '0',
  `WEAKNESS_COEFF` decimal(3,1) DEFAULT NULL,
  PRIMARY KEY (`TYPE_ID`,`WEAKNESS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `WEAKNESS`
--

INSERT INTO `WEAKNESS` (`TYPE_ID`, `WEAKNESS_ID`, `WEAKNESS_COEFF`) VALUES
(1, 1, 0.5),
(1, 2, 2.0),
(1, 3, 1.0),
(1, 4, 1.0),
(1, 5, 1.0),
(1, 6, 0.5),
(1, 7, 2.0),
(1, 8, 0.5),
(1, 9, 0.5),
(1, 10, 0.5),
(1, 11, 0.5),
(1, 12, 0.0),
(1, 13, 0.5),
(1, 14, 0.5),
(1, 15, 2.0),
(1, 16, 1.0),
(1, 17, 1.0),
(1, 18, 0.5),
(2, 1, 1.0),
(2, 2, 1.0),
(2, 3, 1.0),
(2, 4, 1.0),
(2, 5, 1.0),
(2, 6, 2.0),
(2, 7, 1.0),
(2, 8, 1.0),
(2, 9, 0.5),
(2, 10, 1.0),
(2, 11, 1.0),
(2, 12, 1.0),
(2, 13, 2.0),
(2, 14, 0.5),
(2, 15, 1.0),
(2, 16, 1.0),
(2, 17, 0.5),
(2, 18, 2.0),
(3, 1, 1.0),
(3, 2, 1.0),
(3, 3, 2.0),
(3, 4, 0.5),
(3, 5, 0.5),
(3, 6, 2.0),
(3, 7, 0.5),
(3, 8, 2.0),
(3, 9, 1.0),
(3, 10, 1.0),
(3, 11, 0.5),
(3, 12, 1.0),
(3, 13, 1.0),
(3, 14, 1.0),
(3, 15, 1.0),
(3, 16, 1.0),
(3, 17, 1.0),
(3, 18, 1.0),
(4, 1, 0.5),
(4, 2, 1.0),
(4, 3, 1.0),
(4, 4, 0.5),
(4, 5, 2.0),
(4, 6, 1.0),
(4, 7, 0.5),
(4, 8, 0.5),
(4, 9, 1.0),
(4, 10, 1.0),
(4, 11, 2.0),
(4, 12, 1.0),
(4, 13, 1.0),
(4, 14, 1.0),
(4, 15, 1.0),
(4, 16, 1.0),
(4, 17, 1.0),
(4, 18, 1.0),
(5, 1, 0.5),
(5, 2, 1.0),
(5, 3, 1.0),
(5, 4, 1.0),
(5, 5, 0.5),
(5, 6, 1.0),
(5, 7, 1.0),
(5, 8, 1.0),
(5, 9, 1.0),
(5, 10, 1.0),
(5, 11, 1.0),
(5, 12, 1.0),
(5, 13, 1.0),
(5, 14, 1.0),
(5, 15, 2.0),
(5, 16, 1.0),
(5, 17, 1.0),
(5, 18, 0.5),
(6, 1, 2.0),
(6, 2, 0.5),
(6, 3, 0.0),
(6, 4, 1.0),
(6, 5, 1.0),
(6, 6, 1.0),
(6, 7, 1.0),
(6, 8, 1.0),
(6, 9, 0.5),
(6, 10, 1.0),
(6, 11, 1.0),
(6, 12, 2.0),
(6, 13, 1.0),
(6, 14, 1.0),
(6, 15, 1.0),
(6, 16, 1.0),
(6, 17, 0.5),
(6, 18, 1.0),
(7, 1, 0.5),
(7, 2, 1.0),
(7, 3, 1.0),
(7, 4, 2.0),
(7, 5, 1.0),
(7, 6, 0.5),
(7, 7, 0.5),
(7, 8, 0.5),
(7, 9, 0.5),
(7, 10, 1.0),
(7, 11, 0.5),
(7, 12, 1.0),
(7, 13, 1.0),
(7, 14, 2.0),
(7, 15, 2.0),
(7, 16, 1.0),
(7, 17, 1.0),
(7, 18, 1.0),
(8, 1, 2.0),
(8, 2, 2.0),
(8, 3, 1.0),
(8, 4, 1.0),
(8, 5, 1.0),
(8, 6, 1.0),
(8, 7, 2.0),
(8, 8, 0.5),
(8, 9, 0.5),
(8, 10, 1.0),
(8, 11, 1.0),
(8, 12, 1.0),
(8, 13, 1.0),
(8, 14, 2.0),
(8, 15, 1.0),
(8, 16, 1.0),
(8, 17, 1.0),
(8, 18, 1.0),
(9, 1, 1.0),
(9, 2, 0.5),
(9, 3, 1.0),
(9, 4, 1.0),
(9, 5, 1.0),
(9, 6, 1.0),
(9, 7, 2.0),
(9, 8, 1.0),
(9, 9, 1.0),
(9, 10, 1.0),
(9, 11, 0.5),
(9, 12, 1.0),
(9, 13, 1.0),
(9, 14, 2.0),
(9, 15, 0.5),
(9, 16, 1.0),
(9, 17, 1.0),
(9, 18, 2.0),
(10, 1, 1.0),
(10, 2, 2.0),
(10, 3, 1.0),
(10, 4, 1.0),
(10, 5, 1.0),
(10, 6, 1.0),
(10, 7, 1.0),
(10, 8, 1.0),
(10, 9, 1.0),
(10, 10, 1.0),
(10, 11, 1.0),
(10, 12, 1.0),
(10, 13, 1.0),
(10, 14, 1.0),
(10, 15, 1.0),
(10, 16, 0.0),
(10, 17, 1.0),
(10, 18, 1.0),
(11, 1, 1.0),
(11, 2, 1.0),
(11, 3, 1.0),
(11, 4, 0.5),
(11, 5, 0.5),
(11, 6, 1.0),
(11, 7, 2.0),
(11, 8, 2.0),
(11, 9, 2.0),
(11, 10, 1.0),
(11, 11, 0.5),
(11, 12, 2.0),
(11, 13, 1.0),
(11, 14, 1.0),
(11, 15, 0.5),
(11, 16, 1.0),
(11, 17, 1.0),
(11, 18, 2.0),
(12, 1, 1.0),
(12, 2, 0.5),
(12, 3, 1.0),
(12, 4, 1.0),
(12, 5, 1.0),
(12, 6, 0.5),
(12, 7, 1.0),
(12, 8, 1.0),
(12, 9, 0.5),
(12, 10, 1.0),
(12, 11, 0.5),
(12, 12, 0.5),
(12, 13, 2.0),
(12, 14, 1.0),
(12, 15, 2.0),
(12, 16, 1.0),
(12, 17, 1.0),
(12, 18, 1.0),
(13, 1, 1.0),
(13, 2, 0.5),
(13, 3, 1.0),
(13, 4, 1.0),
(13, 5, 1.0),
(13, 6, 1.0),
(13, 7, 1.0),
(13, 8, 1.0),
(13, 9, 2.0),
(13, 10, 1.0),
(13, 11, 1.0),
(13, 12, 1.0),
(13, 13, 0.5),
(13, 14, 1.0),
(13, 15, 1.0),
(13, 16, 2.0),
(13, 17, 2.0),
(13, 18, 1.0),
(14, 1, 2.0),
(14, 2, 2.0),
(14, 3, 1.0),
(14, 4, 2.0),
(14, 5, 1.0),
(14, 6, 1.0),
(14, 7, 0.5),
(14, 8, 2.0),
(14, 9, 1.0),
(14, 10, 0.5),
(14, 11, 2.0),
(14, 12, 0.5),
(14, 13, 1.0),
(14, 14, 1.0),
(14, 15, 2.0),
(14, 16, 1.0),
(14, 17, 1.0),
(14, 18, 0.5),
(15, 1, 1.0),
(15, 2, 1.0),
(15, 3, 1.0),
(15, 4, 2.0),
(15, 5, 0.0),
(15, 6, 1.0),
(15, 7, 1.0),
(15, 8, 2.0),
(15, 9, 1.0),
(15, 10, 1.0),
(15, 11, 2.0),
(15, 12, 0.5),
(15, 13, 1.0),
(15, 14, 0.5),
(15, 15, 1.0),
(15, 16, 1.0),
(15, 17, 1.0),
(15, 18, 1.0),
(16, 1, 1.0),
(16, 2, 0.0),
(16, 3, 1.0),
(16, 4, 1.0),
(16, 5, 1.0),
(16, 6, 1.0),
(16, 7, 1.0),
(16, 8, 1.0),
(16, 9, 0.5),
(16, 10, 0.0),
(16, 11, 1.0),
(16, 12, 0.5),
(16, 13, 1.0),
(16, 14, 1.0),
(16, 15, 1.0),
(16, 16, 2.0),
(16, 17, 2.0),
(16, 18, 1.0),
(17, 1, 1.0),
(17, 2, 2.0),
(17, 3, 1.0),
(17, 4, 1.0),
(17, 5, 1.0),
(17, 6, 2.0),
(17, 7, 1.0),
(17, 8, 1.0),
(17, 9, 2.0),
(17, 10, 1.0),
(17, 11, 1.0),
(17, 12, 1.0),
(17, 13, 0.0),
(17, 14, 1.0),
(17, 15, 1.0),
(17, 16, 0.5),
(17, 17, 0.5),
(17, 18, 1.0),
(18, 1, 1.0),
(18, 2, 0.5),
(18, 3, 1.0),
(18, 4, 1.0),
(18, 5, 2.0),
(18, 6, 2.0),
(18, 7, 1.0),
(18, 8, 2.0),
(18, 9, 0.5),
(18, 10, 1.0),
(18, 11, 0.5),
(18, 12, 1.0),
(18, 13, 1.0),
(18, 14, 2.0),
(18, 15, 0.0),
(18, 16, 1.0),
(18, 17, 1.0),
(18, 18, 1.0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
