-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-06-2023 a las 20:05:37
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `noticias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `ID` int(11) NOT NULL,
  `TITULO` varchar(255) NOT NULL,
  `RESUMEN` varchar(255) NOT NULL,
  `IMAGENES` varchar(1000) NOT NULL,
  `CONTENIDO` text NOT NULL,
  `IMAGEN2` varchar(255) DEFAULT NULL,
  `IMAGEN3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`ID`, `TITULO`, `RESUMEN`, `IMAGENES`, `CONTENIDO`, `IMAGEN2`, `IMAGEN3`) VALUES
(94, 'sexo', 'me gusta muchisimo el pan', '1685841922_imagen_2023-06-03_212513675.png', 'CALLAO GIL QUE YA CASI LLEVO 100 PRUEBAS', NULL, NULL),
(99, 'ya no quiero vivir ayuda', 'callao maldita escoria', '1685842082_imagen_2023-06-03_212735645.png', 'AAAAAAAAAAAAAA', NULL, '1685842082_imagen_2023-06-03_212721327.png'),
(100, 'Prueba', 'Resumen de la prueba', '1685970043_imagen_2023-06-05_085830359.png', 'Luiz Inãcio Lula da Silva, prisionero tras el escándalo Lava Jato y de regreso como presidente de Brasil, fue recibido con honores en Pekín por el gobernante chino Xi-Jinping. Ha sido su preámbulo antes de convocar la Cumbre de Jefes de Estado en Brasilia que ha puesto al margen a los mecanismos institucionales de la región, sujetos a la pesada e inaceptable carga, para las izquierdas irredentas, de las «cláusulas democráticas».\r\n\r\nSu agenda de diálogo ha sido, nominalmente, sobre integración e iniciativas de cooperación suramericana, la que finaliza con la formación de un Grupo de Contacto; sin que por ello pudiese ocultar el verdadero móvil de su iniciativa, a saber, reinsertar a Nicolás Maduro Moros en la comunidad internacional luego del aislamiento al que ha estado sometido por corrupción y violaciones sistemáticas y generalizadas de derechos humanos.\r\n\r\nLa tesis brasileña –de neta estirpe ruso-china– es que se ha construido una “narrativa” –“género literario constituido por la novela, la novela corta y el cuento”– orientada a demonizar al régimen de Caracas, para malponerlo. De donde, al afirmar que aquella es de tal filiación, no incurro en despropósito o lance.', '1685970043_imagen_2023-06-05_090032121.png', '1685970043_imagen_2023-06-05_090040561.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
