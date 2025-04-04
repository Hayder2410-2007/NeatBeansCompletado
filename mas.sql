-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 04-04-2025 a las 19:14:53
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `guzman`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mas`
--

CREATE TABLE `mas` (
  `idmas` int(10) NOT NULL,
  `nommas` varchar(50) NOT NULL,
  `dirmas` varchar(50) NOT NULL,
  `dircasmas` varchar(50) NOT NULL,
  `telduenomas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mas`
--

INSERT INTO `mas` (`idmas`, `nommas`, `dirmas`, `dircasmas`, `telduenomas`) VALUES
(1, 'Samanta', 'transversal 65 59-21 apt 2116', 'calle 8 46-04 san jorge yopal', '3112633556');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
