-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 19 Mai 2016 à 14:50
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `ppe2`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

CREATE TABLE IF NOT EXISTS `administrateur` (
  `Admin_ID` int(11) NOT NULL AUTO_INCREMENT,
  `AdminPseudo` varchar(255) NOT NULL,
  `AdminPass` varchar(255) NOT NULL,
  PRIMARY KEY (`Admin_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `administrateur`
--

INSERT INTO `administrateur` (`Admin_ID`, `AdminPseudo`, `AdminPass`) VALUES
(1, 'Nobel', 'azerty123'),
(2, 'MidKnight', 'azerty456'),
(3, 'Dawara', 'azerty789'),
(4, 'DarkMouMoul', 'azerty159');

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `Categorie_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NomCat` varchar(255) NOT NULL,
  PRIMARY KEY (`Categorie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `commandes`
--

CREATE TABLE IF NOT EXISTS `commandes` (
  `Commande_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  `Quantite` varchar(255) NOT NULL,
  `PrixTotal` float NOT NULL,
  PRIMARY KEY (`Commande_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `marques`
--

CREATE TABLE IF NOT EXISTS `marques` (
  `Marque_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MarqueProd` varchar(255) NOT NULL,
  PRIMARY KEY (`Marque_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE IF NOT EXISTS `produits` (
  `Produit_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NomProd` varchar(255) NOT NULL,
  `PrixProd` varchar(255) NOT NULL,
  `DescirptionProd` varchar(255) NOT NULL,
  PRIMARY KEY (`Produit_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE IF NOT EXISTS `utilisateur` (
  `User_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Pseudo` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Téléphone` varchar(255) NOT NULL,
  `Adresse` varchar(255) NOT NULL,
  PRIMARY KEY (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
