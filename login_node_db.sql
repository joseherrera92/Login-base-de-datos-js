-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2022 a las 08:07:56
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login_node_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `rol` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `user`, `name`, `rol`, `pass`) VALUES
(14, 'jose', 'josesito', '', '$2a$08$MYwPF5pHywHRrvkeHlUBVerzMX44qkwJnTZNp03aVK/aP2R/aHSmG'),
(15, '1', '1', '', '$2a$08$6s8hNAg6TSZdVk9UzF4j5efBSSOw.3Ito3MyQLhysNfxWGYxZEiEy'),
(16, 'dimelo jara', 'jara dimelo', '', '$2a$08$JCQXNtY.mo9YeTYm34Pe4endXX6IsmRTQGx7o.nC1kRzul4kL.hli'),
(17, 'jose', 'jose', '', '$2a$08$uXMMSbcsyA25Z6MrugrNwu9n8XW3HK8ObMjpEMCuwIQZJA5vtgfNS'),
(18, 'jose luis', 'jose luis', '', '$2a$08$LGD5T98d4ytRPfoIH1AFf.GfRJnOUU83.0TOIiJPAU0Py4.RzNA5G');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
