-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 16 Lis 2022, 13:31
-- Wersja serwera: 10.1.8-MariaDB
-- Wersja PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `rekrutacja`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kandydaci`
--

CREATE TABLE `kandydaci` (
  `idosoby` char(4) NOT NULL,
  `imie` varchar(20) DEFAULT NULL,
  `nazwisko` varchar(30) DEFAULT NULL,
  `matematyka` int(10) UNSIGNED DEFAULT NULL,
  `informatyka` int(10) UNSIGNED DEFAULT NULL,
  `fizyka` int(10) UNSIGNED DEFAULT NULL,
  `jezykobcy` int(10) UNSIGNED DEFAULT NULL,
  `plec` enum('k','m') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `kandydaci`
--

INSERT INTO `kandydaci` (`idosoby`, `imie`, `nazwisko`, `matematyka`, `informatyka`, `fizyka`, `jezykobcy`, `plec`) VALUES
('k001', 'Anastazja', 'Chojnawiak', 100, 100, 100, 100, 'k'),
('k002', 'Piotr', 'Kaczor', 99, 100, 19, 100, 'm'),
('k003', 'Jan', 'Ziomek', 84, 3, 100, 45, 'm'),
('k004', 'Zofia', 'Kogut', 91, 100, 15, 100, 'k'),
('k005', 'Bartlomiej', 'Wisnia', 100, 100, 68, 100, 'm'),
('k006', 'Marek', 'Kaczmarek', 75, 20, 4, 100, 'm'),
('k007', 'Marcin', 'Wieczorek', 100, 100, 80, 58, 'm'),
('k008', 'Marcin', 'Szpila', 27, 11, 100, 84, 'm'),
('k009', 'Natalia', 'Rada', 100, 100, 91, 100, 'k'),
('k010', 'Michal', 'Kulig', 43, 100, 100, 99, 'm'),
('k011', 'Natalia', 'Kolek', 4, 35, 14, 100, 'k'),
('k012', 'Jakub', 'Gawora', 100, 100, 22, 45, 'm'),
('k013', 'Natalia', 'Kucharz', 27, 100, 100, 16, 'k'),
('k014', 'Michal', 'Borsuk', 4, 22, 39, 79, 'm'),
('k015', 'Wiktor', 'Ziomek', 67, 36, 100, 68, 'm'),
('k016', 'Natalia', 'Lis', 49, 65, 43, 100, 'k'),
('k017', 'Krzysztof', 'Suszko', 67, 3, 24, 65, 'm'),
('k018', 'Karol', 'Kaczmarczyk', 100, 100, 100, 100, 'm'),
('k019', 'Joanna', 'Kaczmarek', 100, 58, 100, 53, 'k'),
('k020', 'Arkadiusz', 'Pietczak', 65, 100, 100, 33, 'm'),
('k021', 'Konrad', 'Drozd', 15, 100, 100, 23, 'm'),
('k022', 'Sebastian', 'Chojnawiak', 70, 100, 23, 17, 'm'),
('k023', 'Konrad', 'Grzegorczyk', 79, 101, 62, 100, 'm'),
('k024', 'Jan', 'Kolek', 78, 58, 100, 39, 'm'),
('k025', 'Emil', 'Sienkiewicz', 9, 84, 100, 2, 'm'),
('k026', 'Patryk', 'Kiszka', 100, 100, 83, 63, 'm'),
('k027', 'Piotr', 'Dab', 79, 100, 87, 100, 'm'),
('k028', 'Natalia', 'Janczak', 62, 100, 100, 19, 'k'),
('k029', 'Monika', 'Piatek', 100, 53, 100, 13, 'k'),
('k030', 'Tomasz', 'Weber', 100, 86, 50, 100, 'm'),
('k031', 'Przemyslaw', 'Sadza', 100, 21, 100, 100, 'm'),
('k032', 'Agata', 'Czyz', 100, 89, 80, 100, 'k'),
('k033', 'Maciej', 'Janczak', 13, 100, 13, 100, 'm'),
('k034', 'Marek', 'Kozak', 100, 63, 39, 46, 'm'),
('k035', 'lukasz', 'Chojnawiak', 100, 100, 100, 65, 'm'),
('k036', 'Maciej', 'Peszek', 70, 100, 100, 58, 'm'),
('k037', 'Pawel', 'Salata', 99, 47, 100, 84, 'm'),
('k038', 'Zofia', 'Kuchta', 100, 100, 71, 100, 'k'),
('k039', 'Piotr', 'Andrut', 100, 46, 44, 74, 'm'),
('k040', 'Piotr', 'Kopacz', 96, 14, 68, 51, 'm'),
('k041', 'Natalia', 'Czyz', 8, 42, 34, 53, 'k'),
('k042', 'Krzysztof', 'Bukowiec', 15, 91, 100, 3, 'm'),
('k043', 'Mariusz', 'Lach', 64, 23, 16, 52, 'm'),
('k044', 'Piotr', 'Koniec', 12, 59, 100, 33, 'm'),
('k045', 'Piotr', 'Bak', 100, 100, 92, 100, 'm'),
('k046', 'Jedrzej', 'Mazur', 89, 76, 27, 82, 'm'),
('k047', 'Ewelina', 'Kiszka', 100, 56, 100, 31, 'k'),
('k048', 'Dominik', 'Janczak', 100, 29, 100, 34, 'm'),
('k049', 'Maciej', 'Glowa', 86, 19, 100, 100, 'm'),
('k050', 'Jan', 'Wrobel', 100, 100, 2, 73, 'm'),
('k051', 'Filip', 'Chojnawiak', 100, 61, 100, 100, 'm'),
('k052', 'Monika', 'Gnat', 100, 100, 54, 100, 'k'),
('k053', 'Mariusz', 'Ziomek', 95, 50, 100, 100, 'm'),
('k054', 'Agnieszka', 'Buk', 100, 59, 17, 98, 'k'),
('k055', 'Natalia', 'Dab', 100, 15, 100, 77, 'k'),
('k056', 'Piotr', 'Zebik', 100, 23, 100, 26, 'm'),
('k057', 'Maciej', 'Peszek', 100, 92, 18, 23, 'm'),
('k058', 'Rafal', 'Piatkowiak', 75, 87, 40, 3, 'm'),
('k059', 'Krystian', 'Kozak', 14, 86, 44, 100, 'm'),
('k060', 'Anastazja', 'Kucharz', 100, 1, 60, 100, 'k'),
('k061', 'Natalia', 'Szlachta', 11, 100, 100, 34, 'k'),
('k062', 'Mateusz', 'Kosz', 97, 100, 80, 100, 'm'),
('k063', 'Pawel', 'Kaczmarek', 47, 32, 100, 40, 'm'),
('k064', 'Marek', 'Salata', 92, 34, 40, 100, 'm'),
('k065', 'Ewelina', 'Blizniak', 82, 83, 100, 100, 'k'),
('k066', 'Rafal', 'Koniec', 65, 47, 11, 22, 'm'),
('k067', 'Natalia', 'Ksiazek', 100, 57, 37, 66, 'k'),
('k068', 'Magdalena', 'Osika', 100, 100, 4, 100, 'k'),
('k069', 'Dorota', 'Szpila', 71, 100, 2, 57, 'k'),
('k070', 'Bartlomiej', 'Kogut', 13, 15, 100, 82, 'm'),
('k071', 'Agnieszka', 'Kozak', 69, 68, 88, 100, 'k'),
('k072', 'Piotr', 'Peszek', 77, 100, 100, 63, 'm'),
('k073', 'Piotr', 'Gawora', 100, 50, 23, 78, 'm'),
('k074', 'Bartlomiej', 'Wieczorek', 39, 46, 72, 31, 'm'),
('k075', 'Milosz', 'Wieczorek', 95, 100, 74, 100, 'm'),
('k076', 'Daniel', 'Bogacki', 100, 32, 100, 44, 'm'),
('k077', 'Miroslawa', 'Salata', 40, 46, 100, 101, 'k'),
('k078', 'Sara', 'Socha', 55, 38, 100, 26, 'k'),
('k079', 'Adam', 'Szlachta', 90, 47, 13, 100, 'm'),
('k080', 'Filip', 'Lach', 100, 100, 74, 60, 'm'),
('k081', 'Krzysztof', 'Hofman', 25, 100, 63, 64, 'm'),
('k082', 'Krzysztof', 'Ziomek', 100, 24, 84, 73, 'm'),
('k083', 'Jakub', 'Dab', 96, 8, 100, 14, 'm'),
('k084', 'Pawel', 'Rada', 100, 95, 100, 100, 'm'),
('k085', 'Dorota', 'Gil', 22, 100, 100, 31, 'k'),
('k086', 'Filip', 'Ziomek', 77, 100, 5, 63, 'm'),
('k087', 'Maciej', 'Rada', 81, 100, 84, 77, 'm'),
('k088', 'Marek', 'Blizniak', 58, 100, 65, 100, 'm'),
('k089', 'Maciej', 'Kucharz', 63, 100, 55, 64, 'm'),
('k090', 'Michal', 'Wisniak', 100, 100, 14, 100, 'm'),
('k091', 'Beata', 'Lis', 100, 100, 51, 0, 'k'),
('k092', 'Magdalena', 'Gnat', 26, 10, 15, 34, 'k'),
('k093', 'Anita', 'Kot', 63, 100, 100, 98, 'k'),
('k094', 'Ewelina', 'Ziomek', 100, 100, 100, 63, 'k'),
('k095', 'Anna', 'Szpila', 100, 34, 100, 29, 'k'),
('k096', 'Magdalena', 'Grzegorczyk', 100, 97, 100, 75, 'k'),
('k097', 'Krystian', 'Hofman', 100, 100, 68, 100, 'm'),
('k098', 'Dorota', 'Dlugosz', 77, 100, 100, 84, 'k'),
('k099', 'Agata', 'Knap', 100, 49, 52, 100, 'k'),
('k100', 'Igor', 'Moskwa', 100, 100, 100, 37, 'm'),
('k101', 'Jerzy', 'Sztorc', 55, 62, 100, 17, 'm'),
('k102', 'Adrian', 'Jurkowiak', 100, 65, 100, 4, 'm'),
('k103', 'Piotr', 'Koniec', 64, 100, 75, 100, 'm'),
('k104', 'Krzysztof', 'Samuel', 42, 100, 25, 94, 'm'),
('k105', 'Mateusz', 'Blizniak', 84, 100, 100, 100, 'm'),
('k106', 'Natalia', 'Kopacz', 7, 100, 36, 100, 'k'),
('k107', 'Natalia', 'Gala', 32, 100, 24, 55, 'k'),
('k108', 'Zofia', 'Krol', 12, 11, 33, 22, 'k'),
('k109', 'Mariusz', 'Lis', 100, 100, 100, 100, 'm'),
('k110', 'Arkadiusz', 'Socha', 86, 100, 16, 100, 'm'),
('k111', 'Dominik', 'Koniec', 56, 100, 45, 100, 'm'),
('k112', 'Mateusz', 'Lis', 5, 92, 99, 2, 'm'),
('k113', 'Michal', 'Kosz', 34, 100, 47, 59, 'm'),
('k114', 'Natalia', 'Kiszka', 7, 100, 100, 7, 'k'),
('k115', 'Joanna', 'Kowal', 100, 100, 100, 76, 'k'),
('k116', 'Piotr', 'Bogasiuk', 100, 100, 100, 100, 'm'),
('k117', 'Bartlomiej', 'Blizniak', 100, 100, 100, 87, 'm'),
('k118', 'Jacek', 'Maczka', 100, 100, 83, 100, 'm'),
('k119', 'Piotr', 'Kosz', 7, 57, 83, 12, 'm'),
('k120', 'Andrzej', 'Kolek', 97, 100, 56, 76, 'm'),
('k121', 'Michal', 'Socha', 85, 100, 100, 100, 'm'),
('k122', 'Natalia', 'Dab', 45, 100, 93, 14, 'k'),
('k123', 'Mateusz', 'Blizniak', 83, 100, 82, 100, 'm'),
('k124', 'Ewelina', 'Pietczak', 90, 93, 100, 100, 'k'),
('k125', 'Krzysztof', 'Kiszka', 2, 100, 77, 100, 'm'),
('k126', 'Natalia', 'Szpila', 77, 100, 100, 90, 'k'),
('k127', 'Kamil', 'Borsuk', 39, 88, 32, 100, 'm'),
('k128', 'Dorota', 'Ozog', 100, 12, 100, 100, 'k'),
('k129', 'Dorota', 'Salata', 100, 100, 59, 7, 'k'),
('k130', 'Arkadiusz', 'Lis', 53, 52, 7, 46, 'm'),
('k131', 'Adam', 'Mazur', 52, 39, 49, 84, 'm'),
('k132', 'Kamila', 'Ksiazek', 27, 100, 46, 21, 'k'),
('k133', 'Zofia', 'Chojnik', 100, 101, 70, 93, 'k'),
('k134', 'Piotr', 'Kowalczyk', 100, 100, 91, 49, 'm'),
('k135', 'Kamil', 'Bobiak', 40, 24, 63, 100, 'm'),
('k136', 'Dorota', 'Chojnawiak', 78, 63, 100, 41, 'k'),
('k137', 'Kamil', 'Ziomek', 100, 62, 100, 100, 'm'),
('k138', 'Dariusz', 'Bak', 99, 100, 65, 101, 'm'),
('k139', 'Kacper', 'Lach', 100, 66, 62, 100, 'm'),
('k140', 'Igor', 'Grzegorczyk', 100, 100, 100, 88, 'm'),
('k141', 'Jacek', 'Sztorc', 100, 55, 43, 100, 'm'),
('k142', 'Marcin', 'Chojnik', 100, 100, 100, 100, 'm'),
('k143', 'Dorota', 'Kulig', 100, 81, 92, 51, 'k'),
('k144', 'Michal', 'Biegus', 88, 46, 100, 100, 'm'),
('k145', 'Piotr', 'Peszek', 69, 100, 90, 6, 'm'),
('k146', 'Radoslaw', 'Gala', 10, 80, 100, 100, 'm'),
('k147', 'Jan', 'Gawora', 22, 69, 100, 100, 'm'),
('k148', 'Patryk', 'Dziedzic', 84, 100, 100, 74, 'm'),
('k149', 'Kornel', 'Grzegorczyk', 100, 100, 26, 100, 'm'),
('k150', 'Marcin', 'Weber', 14, 93, 100, 64, 'm'),
('k151', 'Filip', 'Lach', 96, 90, 100, 100, 'm'),
('k152', 'Jan', 'Peszek', 40, 100, 6, 71, 'm'),
('k153', 'Wojciech', 'Dziedzic', 100, 69, 100, 68, 'm'),
('k154', 'Norbert', 'Kogut', 55, 100, 100, 66, 'm'),
('k155', 'Agnieszka', 'Kowalczyk', 64, 7, 100, 3, 'k'),
('k156', 'Janusz', 'Jurczak', 100, 100, 98, 100, 'm'),
('k157', 'Marek', 'Ochota', 4, 71, 64, 100, 'm'),
('k158', 'Piotr', 'Borsuk', 45, 98, 19, 100, 'm'),
('k159', 'Agata', 'Weber', 89, 21, 8, 100, 'k'),
('k160', 'Wiktor', 'Marszalek', 27, 69, 46, 89, 'm'),
('k161', 'Erwin', 'Dab', 33, 100, 100, 84, 'm'),
('k162', 'Anita', 'Bak', 57, 100, 100, 28, 'k'),
('k163', 'Kamila', 'Szlachta', 48, 100, 5, 65, 'k'),
('k164', 'Maciej', 'Janczak', 3, 95, 42, 79, 'm'),
('k165', 'Jan', 'Andrut', 43, 38, 21, 100, 'm'),
('k166', 'Piotr', 'Piatkowiak', 32, 100, 100, 61, 'm'),
('k167', 'Jakub', 'Major', 100, 25, 85, 75, 'm'),
('k168', 'Agnieszka', 'Kaczmarek', 100, 25, 100, 21, 'k'),
('k169', 'Katarzyna', 'Weber', 100, 100, 100, 100, 'k'),
('k170', 'Piotr', 'Kosz', 100, 100, 58, 22, 'm'),
('k171', 'Jan', 'Weber', 37, 100, 90, 22, 'm'),
('k172', 'Piotr', 'Kozak', 51, 100, 2, 77, 'm'),
('k173', 'Patryk', 'Drozd', 100, 92, 100, 100, 'm'),
('k174', 'Rafal', 'Bogacki', 64, 47, 93, 80, 'm'),
('k175', 'Maciej', 'Krolik', 100, 100, 64, 100, 'm'),
('k176', 'Patryk', 'Borsuk', 61, 100, 7, 80, 'm'),
('k177', 'Zofia', 'Mazur', 100, 3, 100, 73, 'k'),
('k178', 'Piotr', 'Moskwa', 15, 88, 5, 2, 'm'),
('k179', 'Krzysztof', 'Andrut', 99, 36, 74, 99, 'm'),
('k180', 'Krzysztof', 'Peszek', 16, 100, 47, 100, 'm'),
('k181', 'Marek', 'Lach', 100, 82, 100, 97, 'm'),
('k182', 'Krystian', 'Dziedzic', 87, 100, 73, 53, 'm'),
('k183', 'Jan', 'Salata', 39, 5, 100, 72, 'm'),
('k184', 'Natalia', 'Golab', 68, 100, 100, 61, 'k'),
('k185', 'Ewelina', 'Weber', 100, 6, 54, 100, 'k'),
('k186', 'Konrad', 'Pietczak', 40, 91, 33, 100, 'm'),
('k187', 'Andrzej', 'Kulig', 89, 37, 3, 30, 'm'),
('k188', 'Michal', 'Andrut', 100, 100, 100, 15, 'm'),
('k189', 'Dominik', 'Kaczmarek', 100, 100, 100, 100, 'm'),
('k190', 'Ewelina', 'Rada', 35, 100, 43, 100, 'k'),
('k191', 'Krzysztof', 'Ziomek', 100, 45, 61, 35, 'm'),
('k192', 'Mateusz', 'Jez', 100, 10, 46, 90, 'm'),
('k193', 'Agnieszka', 'Szpila', 25, 100, 100, 100, 'k'),
('k194', 'Maciej', 'Socha', 57, 100, 28, 100, 'm'),
('k195', 'Renata', 'Piatek', 100, 68, 100, 100, 'k'),
('k196', 'Jacek', 'Ozog', 96, 100, 24, 100, 'm'),
('k197', 'Grzegorz', 'Kogut', 17, 17, 26, 65, 'm'),
('k198', 'Kamil', 'Bobiak', 100, 91, 0, 37, 'm'),
('k199', 'Dorota', 'Drozd', 100, 63, 10, 61, 'k'),
('k200', 'Natalia', 'Kiszka', 59, 100, 74, 100, 'k');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zgloszenia`
--

CREATE TABLE `zgloszenia` (
  `kierunek` varchar(40) DEFAULT NULL,
  `idosoby` char(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `zgloszenia`
--

INSERT INTO `zgloszenia` (`kierunek`, `idosoby`) VALUES
('fizyka', 'k116'),
('fizyka', 'k083'),
('elektronika', 'k056'),
('elektronika', 'k165'),
('mechatronika', 'k085'),
('informatyka', 'k075'),
('mechatronika', 'k012'),
('zarzadzanie', 'k188'),
('telekomunikacja', 'k107'),
('elektronika', 'k002'),
('fizyka', 'k100'),
('elektronika', 'k125'),
('matematyka', 'k193'),
('fizyka', 'k197'),
('informatyka', 'k184'),
('fizyka', 'k014'),
('telekomunikacja', 'k156'),
('mechatronika', 'k135'),
('informatyka', 'k100'),
('informatyka', 'k117'),
('fizyka', 'k180'),
('informatyka', 'k120'),
('informatyka', 'k127'),
('matematyka', 'k083'),
('zarzadzanie', 'k107'),
('mechatronika', 'k179'),
('matematyka', 'k074'),
('elektronika', 'k118'),
('elektronika', 'k133'),
('mechatronika', 'k053'),
('elektronika', 'k042'),
('elektronika', 'k018'),
('informatyka', 'k154'),
('matematyka', 'k046'),
('elektronika', 'k091'),
('mechatronika', 'k199'),
('mechatronika', 'k039'),
('zarzadzanie', 'k117'),
('elektronika', 'k054'),
('telekomunikacja', 'k065'),
('matematyka', 'k019'),
('fizyka', 'k002'),
('informatyka', 'k020'),
('mechatronika', 'k048'),
('informatyka', 'k168'),
('matematyka', 'k042'),
('mechatronika', 'k094'),
('informatyka', 'k052'),
('informatyka', 'k009'),
('elektronika', 'k099'),
('informatyka', 'k183'),
('zarzadzanie', 'k126'),
('fizyka', 'k119'),
('informatyka', 'k131'),
('telekomunikacja', 'k146'),
('telekomunikacja', 'k172'),
('telekomunikacja', 'k114'),
('mechatronika', 'k102'),
('fizyka', 'k109'),
('elektronika', 'k142'),
('fizyka', 'k132'),
('telekomunikacja', 'k180'),
('elektronika', 'k077'),
('matematyka', 'k029'),
('matematyka', 'k098'),
('elektronika', 'k175'),
('mechatronika', 'k062'),
('elektronika', 'k003'),
('mechatronika', 'k107'),
('mechatronika', 'k086'),
('elektronika', 'k037'),
('mechatronika', 'k139'),
('informatyka', 'k079'),
('elektronika', 'k035'),
('informatyka', 'k057'),
('zarzadzanie', 'k090'),
('matematyka', 'k124'),
('informatyka', 'k042'),
('elektronika', 'k082'),
('informatyka', 'k044'),
('elektronika', 'k180'),
('matematyka', 'k125'),
('informatyka', 'k088'),
('matematyka', 'k054'),
('zarzadzanie', 'k023'),
('fizyka', 'k165'),
('informatyka', 'k022'),
('zarzadzanie', 'k138'),
('matematyka', 'k191'),
('elektronika', 'k038'),
('telekomunikacja', 'k133'),
('fizyka', 'k033'),
('mechatronika', 'k004'),
('telekomunikacja', 'k132'),
('zarzadzanie', 'k180'),
('elektronika', 'k046'),
('elektronika', 'k132'),
('fizyka', 'k191'),
('telekomunikacja', 'k112'),
('fizyka', 'k035'),
('fizyka', 'k133'),
('matematyka', 'k035'),
('fizyka', 'k005'),
('elektronika', 'k109'),
('fizyka', 'k052'),
('zarzadzanie', 'k162'),
('zarzadzanie', 'k187'),
('mechatronika', 'k097'),
('mechatronika', 'k136'),
('matematyka', 'k059'),
('mechatronika', 'k168'),
('fizyka', 'k030'),
('mechatronika', 'k145'),
('elektronika', 'k087'),
('fizyka', 'k038'),
('informatyka', 'k136'),
('telekomunikacja', 'k081'),
('mechatronika', 'k093'),
('informatyka', 'k039'),
('elektronika', 'k051'),
('informatyka', 'k103'),
('mechatronika', 'k110'),
('informatyka', 'k142'),
('elektronika', 'k041'),
('matematyka', 'k076'),
('zarzadzanie', 'k011'),
('elektronika', 'k074'),
('elektronika', 'k177'),
('informatyka', 'k190'),
('mechatronika', 'k125'),
('matematyka', 'k183'),
('informatyka', 'k018'),
('zarzadzanie', 'k021'),
('fizyka', 'k198'),
('mechatronika', 'k101'),
('zarzadzanie', 'k185'),
('elektronika', 'k129'),
('informatyka', 'k092'),
('fizyka', 'k003'),
('zarzadzanie', 'k175'),
('matematyka', 'k033'),
('matematyka', 'k048'),
('zarzadzanie', 'k172'),
('elektronika', 'k188'),
('informatyka', 'k180'),
('fizyka', 'k176'),
('mechatronika', 'k188'),
('fizyka', 'k106'),
('matematyka', 'k063'),
('matematyka', 'k166'),
('fizyka', 'k147'),
('matematyka', 'k036'),
('informatyka', 'k085'),
('elektronika', 'k143'),
('fizyka', 'k069'),
('fizyka', 'k039'),
('elektronika', 'k139'),
('matematyka', 'k130'),
('fizyka', 'k136'),
('informatyka', 'k053'),
('fizyka', 'k043'),
('informatyka', 'k147'),
('telekomunikacja', 'k191'),
('telekomunikacja', 'k084'),
('informatyka', 'k014'),
('zarzadzanie', 'k083'),
('zarzadzanie', 'k035'),
('telekomunikacja', 'k028'),
('telekomunikacja', 'k039'),
('fizyka', 'k183'),
('elektronika', 'k026'),
('telekomunikacja', 'k020'),
('mechatronika', 'k160'),
('elektronika', 'k161'),
('informatyka', 'k024'),
('fizyka', 'k173'),
('telekomunikacja', 'k150'),
('telekomunikacja', 'k072'),
('matematyka', 'k199'),
('zarzadzanie', 'k033'),
('fizyka', 'k126'),
('zarzadzanie', 'k046'),
('zarzadzanie', 'k113'),
('telekomunikacja', 'k149'),
('zarzadzanie', 'k047'),
('matematyka', 'k169'),
('mechatronika', 'k164'),
('mechatronika', 'k082'),
('zarzadzanie', 'k069'),
('elektronika', 'k086'),
('matematyka', 'k003'),
('zarzadzanie', 'k019'),
('fizyka', 'k158'),
('matematyka', 'k105'),
('informatyka', 'k025'),
('mechatronika', 'k034'),
('telekomunikacja', 'k108'),
('informatyka', 'k099'),
('fizyka', 'k007'),
('informatyka', 'k192'),
('zarzadzanie', 'k013'),
('zarzadzanie', 'k100'),
('zarzadzanie', 'k153'),
('informatyka', 'k005'),
('matematyka', 'k044'),
('elektronika', 'k166'),
('zarzadzanie', 'k102'),
('fizyka', 'k113'),
('informatyka', 'k006'),
('telekomunikacja', 'k089'),
('matematyka', 'k119'),
('zarzadzanie', 'k059'),
('zarzadzanie', 'k119'),
('matematyka', 'k085'),
('telekomunikacja', 'k128'),
('telekomunikacja', 'k074'),
('matematyka', 'k025'),
('telekomunikacja', 'k050'),
('elektronika', 'k064'),
('mechatronika', 'k138'),
('elektronika', 'k088'),
('fizyka', 'k125'),
('informatyka', 'k159'),
('mechatronika', 'k103'),
('informatyka', 'k065'),
('fizyka', 'k159'),
('mechatronika', 'k192'),
('fizyka', 'k090'),
('zarzadzanie', 'k109'),
('zarzadzanie', 'k092'),
('informatyka', 'k084'),
('mechatronika', 'k191'),
('mechatronika', 'k154'),
('mechatronika', 'k121'),
('fizyka', 'k137'),
('elektronika', 'k101'),
('fizyka', 'k140'),
('matematyka', 'k050'),
('telekomunikacja', 'k079'),
('mechatronika', 'k022'),
('zarzadzanie', 'k018'),
('fizyka', 'k195'),
('elektronika', 'k081'),
('zarzadzanie', 'k052'),
('zarzadzanie', 'k189'),
('mechatronika', 'k019'),
('mechatronika', 'k087'),
('zarzadzanie', 'k148'),
('zarzadzanie', 'k031'),
('zarzadzanie', 'k073'),
('matematyka', 'k156'),
('zarzadzanie', 'k004'),
('telekomunikacja', 'k022'),
('telekomunikacja', 'k158'),
('mechatronika', 'k190'),
('matematyka', 'k132'),
('informatyka', 'k124'),
('matematyka', 'k064'),
('zarzadzanie', 'k135'),
('informatyka', 'k106'),
('elektronika', 'k093'),
('informatyka', 'k149'),
('fizyka', 'k181'),
('telekomunikacja', 'k198'),
('informatyka', 'k188'),
('fizyka', 'k117'),
('zarzadzanie', 'k110'),
('mechatronika', 'k134'),
('telekomunikacja', 'k174'),
('informatyka', 'k013'),
('informatyka', 'k111'),
('informatyka', 'k119'),
('fizyka', 'k156'),
('informatyka', 'k093'),
('mechatronika', 'k178'),
('telekomunikacja', 'k007'),
('matematyka', 'k015'),
('informatyka', 'k033'),
('informatyka', 'k187'),
('telekomunikacja', 'k033'),
('matematyka', 'k097'),
('informatyka', 'k146'),
('mechatronika', 'k122'),
('informatyka', 'k012'),
('fizyka', 'k192'),
('fizyka', 'k193'),
('zarzadzanie', 'k044'),
('informatyka', 'k148'),
('fizyka', 'k042'),
('fizyka', 'k177'),
('zarzadzanie', 'k064'),
('zarzadzanie', 'k101'),
('zarzadzanie', 'k142'),
('matematyka', 'k008'),
('telekomunikacja', 'k122'),
('informatyka', 'k087'),
('mechatronika', 'k005'),
('fizyka', 'k060'),
('informatyka', 'k196'),
('matematyka', 'k179');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `kandydaci`
--
ALTER TABLE `kandydaci`
  ADD PRIMARY KEY (`idosoby`);

--
-- Indexes for table `zgloszenia`
--
ALTER TABLE `zgloszenia`
  ADD KEY `idosoby` (`idosoby`);

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `zgloszenia`
--
ALTER TABLE `zgloszenia`
  ADD CONSTRAINT `zgloszenia_ibfk_1` FOREIGN KEY (`idosoby`) REFERENCES `kandydaci` (`idosoby`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;