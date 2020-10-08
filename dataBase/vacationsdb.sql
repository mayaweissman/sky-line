-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2020 at 11:24 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vacationsdb`
--
CREATE DATABASE IF NOT EXISTS `vacationsdb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `vacationsdb`;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `CuntryId` int(11) NOT NULL,
  `code` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`CuntryId`, `code`, `name`) VALUES
(2, 'AF', 'Afghanistan'),
(3, 'AX', 'Åland Islands'),
(4, 'AL', 'Albania'),
(5, 'DZ', 'Algeria'),
(6, 'AS', 'American Samoa'),
(7, 'AD', 'AndorrA'),
(8, 'AO', 'Angola'),
(9, 'AI', 'Anguilla'),
(10, 'AQ', 'Antarctica'),
(11, 'AG', 'Antigua and Barbuda'),
(12, 'AR', 'Argentina'),
(13, 'AM', 'Armenia'),
(14, 'AW', 'Aruba'),
(15, 'AU', 'Australia'),
(16, 'AT', 'Austria'),
(17, 'AZ', 'Azerbaijan'),
(18, 'BS', 'Bahamas'),
(19, 'BH', 'Bahrain'),
(20, 'BD', 'Bangladesh'),
(21, 'BB', 'Barbados'),
(22, 'BY', 'Belarus'),
(23, 'BE', 'Belgium'),
(24, 'BZ', 'Belize'),
(25, 'BJ', 'Benin'),
(26, 'BM', 'Bermuda'),
(27, 'BT', 'Bhutan'),
(28, 'BO', 'Bolivia'),
(29, 'BA', 'Bosnia and Herzegovina'),
(30, 'BW', 'Botswana'),
(31, 'BV', 'Bouvet Island'),
(32, 'BR', 'Brazil'),
(33, 'IO', 'British Indian Ocean Territory'),
(34, 'BN', 'Brunei Darussalam'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'KH', 'Cambodia'),
(39, 'CM', 'Cameroon'),
(40, 'CA', 'Canada'),
(41, 'CV', 'Cape Verde'),
(42, 'KY', 'Cayman Islands'),
(43, 'CF', 'Central African Republic'),
(44, 'TD', 'Chad'),
(45, 'CL', 'Chile'),
(46, 'CN', 'China'),
(47, 'CX', 'Christmas Island'),
(48, 'CC', 'Cocos (Keeling) Islands'),
(49, 'CO', 'Colombia'),
(50, 'KM', 'Comoros'),
(51, 'CG', 'Congo'),
(52, 'CD', 'Congo, Democratic Republic'),
(53, 'CK', 'Cook Islands'),
(54, 'CR', 'Costa Rica'),
(55, 'CI', 'Cote D\"Ivoire'),
(56, 'HR', 'Croatia'),
(57, 'CU', 'Cuba'),
(58, 'CY', 'Cyprus'),
(59, 'CZ', 'Czech Republic'),
(60, 'DK', 'Denmark'),
(61, 'DJ', 'Djibouti'),
(62, 'DM', 'Dominica'),
(63, 'DO', 'Dominican Republic'),
(64, 'EC', 'Ecuador'),
(65, 'EG', 'Egypt'),
(66, 'SV', 'El Salvador'),
(67, 'GQ', 'Equatorial Guinea'),
(68, 'ER', 'Eritrea'),
(69, 'EE', 'Estonia'),
(70, 'ET', 'Ethiopia'),
(71, 'FK', 'Falkland Islands (Malvinas)'),
(72, 'FO', 'Faroe Islands'),
(73, 'FJ', 'Fiji'),
(74, 'FI', 'Finland'),
(75, 'FR', 'France'),
(76, 'GF', 'French Guiana'),
(77, 'PF', 'French Polynesia'),
(78, 'TF', 'French Southern Territories'),
(79, 'GA', 'Gabon'),
(80, 'GM', 'Gambia'),
(81, 'GE', 'Georgia'),
(82, 'DE', 'Germany'),
(83, 'GH', 'Ghana'),
(84, 'GI', 'Gibraltar'),
(85, 'GR', 'Greece'),
(86, 'GL', 'Greenland'),
(87, 'GD', 'Grenada'),
(88, 'GP', 'Guadeloupe'),
(89, 'GU', 'Guam'),
(90, 'GT', 'Guatemala'),
(91, 'GG', 'Guernsey'),
(92, 'GN', 'Guinea'),
(93, 'GW', 'Guinea-Bissau'),
(94, 'GY', 'Guyana'),
(95, 'HT', 'Haiti'),
(96, 'HM', 'Heard Island and Mcdonald Islands'),
(97, 'VA', 'Holy See (Vatican City State)'),
(98, 'HN', 'Honduras'),
(99, 'HK', 'Hong Kong'),
(100, 'HU', 'Hungary'),
(101, 'IS', 'Iceland'),
(102, 'IN', 'India'),
(103, 'ID', 'Indonesia'),
(104, 'IR', 'Iran'),
(105, 'IQ', 'Iraq'),
(106, 'IE', 'Ireland'),
(107, 'IM', 'Isle of Man'),
(108, 'IL', 'Israel'),
(109, 'IT', 'Italy'),
(110, 'JM', 'Jamaica'),
(111, 'JP', 'Japan'),
(112, 'JE', 'Jersey'),
(113, 'JO', 'Jordan'),
(114, 'KZ', 'Kazakhstan'),
(115, 'KE', 'Kenya'),
(116, 'KI', 'Kiribati'),
(117, 'KP', 'Korea (North)'),
(118, 'KR', 'Korea (South)'),
(119, 'XK', 'Kosovo'),
(120, 'KW', 'Kuwait'),
(121, 'KG', 'Kyrgyzstan'),
(122, 'LA', 'Laos'),
(123, 'LV', 'Latvia'),
(124, 'LB', 'Lebanon'),
(125, 'LS', 'Lesotho'),
(126, 'LR', 'Liberia'),
(127, 'LY', 'Libyan Arab Jamahiriya'),
(128, 'LI', 'Liechtenstein'),
(129, 'LT', 'Lithuania'),
(130, 'LU', 'Luxembourg'),
(131, 'MO', 'Macao'),
(132, 'MK', 'Macedonia'),
(133, 'MG', 'Madagascar'),
(134, 'MW', 'Malawi'),
(135, 'MY', 'Malaysia'),
(136, 'MV', 'Maldives'),
(137, 'ML', 'Mali'),
(138, 'MT', 'Malta'),
(139, 'MH', 'Marshall Islands'),
(140, 'MQ', 'Martinique'),
(141, 'MR', 'Mauritania'),
(142, 'MU', 'Mauritius'),
(143, 'YT', 'Mayotte'),
(144, 'MX', 'Mexico'),
(145, 'FM', 'Micronesia'),
(146, 'MD', 'Moldova'),
(147, 'MC', 'Monaco'),
(148, 'MN', 'Mongolia'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'AN', 'Netherlands Antilles'),
(158, 'NC', 'New Caledonia'),
(159, 'NZ', 'New Zealand'),
(160, 'NI', 'Nicaragua'),
(161, 'NE', 'Niger'),
(162, 'NG', 'Nigeria'),
(163, 'NU', 'Niue'),
(164, 'NF', 'Norfolk Island'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestinian Territory, Occupied'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn'),
(177, 'PL', 'Poland'),
(178, 'PT', 'Portugal'),
(179, 'PR', 'Puerto Rico'),
(180, 'QA', 'Qatar'),
(181, 'RE', 'Reunion'),
(182, 'RO', 'Romania'),
(183, 'RU', 'Russian Federation'),
(184, 'RW', 'RWANDA'),
(185, 'SH', 'Saint Helena'),
(186, 'KN', 'Saint Kitts and Nevis'),
(187, 'LC', 'Saint Lucia'),
(188, 'PM', 'Saint Pierre and Miquelon'),
(189, 'VC', 'Saint Vincent and the Grenadines'),
(190, 'WS', 'Samoa'),
(191, 'SM', 'San Marino'),
(192, 'ST', 'Sao Tome and Principe'),
(193, 'SA', 'Saudi Arabia'),
(194, 'SN', 'Senegal'),
(195, 'RS', 'Serbia'),
(196, 'ME', 'Montenegro'),
(197, 'SC', 'Seychelles'),
(198, 'SL', 'Sierra Leone'),
(199, 'SG', 'Singapore'),
(200, 'SK', 'Slovakia'),
(201, 'SI', 'Slovenia'),
(202, 'SB', 'Solomon Islands'),
(203, 'SO', 'Somalia'),
(204, 'ZA', 'South Africa'),
(205, 'GS', 'South Georgia and the South Sandwich Islands'),
(206, 'ES', 'Spain'),
(207, 'LK', 'Sri Lanka'),
(208, 'SD', 'Sudan'),
(209, 'SR', 'Suriname'),
(210, 'SJ', 'Svalbard and Jan Mayen'),
(211, 'SZ', 'Swaziland'),
(212, 'SE', 'Sweden'),
(213, 'CH', 'Switzerland'),
(214, 'SY', 'Syrian Arab Republic'),
(215, 'TW', 'Taiwan, Province of China'),
(216, 'TJ', 'Tajikistan'),
(217, 'TZ', 'Tanzania'),
(218, 'TH', 'Thailand'),
(219, 'TL', 'Timor-Leste'),
(220, 'TG', 'Togo'),
(221, 'TK', 'Tokelau'),
(222, 'TO', 'Tonga'),
(223, 'TT', 'Trinidad and Tobago'),
(224, 'TN', 'Tunisia'),
(225, 'TR', 'Turkey'),
(226, 'TM', 'Turkmenistan'),
(227, 'TC', 'Turks and Caicos Islands'),
(228, 'TV', 'Tuvalu'),
(229, 'UG', 'Uganda'),
(230, 'UA', 'Ukraine'),
(231, 'AE', 'United Arab Emirates'),
(232, 'GB', 'United Kingdom'),
(233, 'US', 'United States'),
(234, 'UM', 'United States Minor Outlying Islands'),
(235, 'UY', 'Uruguay'),
(236, 'UZ', 'Uzbekistan'),
(237, 'VU', 'Vanuatu'),
(238, 'VE', 'Venezuela'),
(239, 'VN', 'Viet Nam'),
(240, 'VG', 'Virgin Islands, British'),
(241, 'VI', 'Virgin Islands, U.S.'),
(242, 'WF', 'Wallis and Futuna'),
(243, 'EH', 'Western Sahara'),
(244, 'YE', 'Yemen'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `vacationId` int(11) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`vacationId`, `rate`) VALUES
(18, 5),
(18, 5),
(18, 2),
(18, 4),
(18, 2),
(18, 2),
(18, 2),
(18, 2),
(18, 4),
(18, 2),
(18, 5),
(18, 5),
(18, 5),
(18, 5),
(18, 5),
(18, 5),
(1, 5),
(1, 4),
(3, 4),
(1, 4),
(1, 3),
(1, 5),
(10, 2),
(9, 2),
(3, 5),
(1, 5),
(1, 5),
(1, 2),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 2),
(10, 5),
(9, 2),
(9, 3),
(1, 3),
(1, 2),
(1, 2),
(9, 3),
(9, 1),
(1, 5),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(8, 1),
(8, 1),
(19, 2),
(2, 2),
(19, 5),
(19, 5),
(3, 1),
(1, 5),
(3, 4),
(1, 4),
(1, 4),
(9, 3),
(9, 3),
(9, 3),
(9, 3),
(8, 5),
(8, 5),
(8, 1),
(8, 1),
(8, 5),
(9, 3),
(9, 3),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(3, 1),
(3, 1),
(3, 1),
(3, 1),
(3, 1),
(8, 1),
(8, 1),
(8, 1),
(8, 1),
(8, 1),
(8, 1),
(8, 5),
(8, 5),
(8, 5),
(8, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(8, 1),
(8, 1),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 5),
(1, 1),
(1, 1),
(1, 5),
(1, 5),
(2, 1),
(2, 1),
(1, 1),
(3, 5),
(9, 5),
(1, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(1, 5),
(3, 5),
(1, 5),
(3, 1),
(1, 3),
(1, 1),
(1, 1),
(1, 1),
(10, 4),
(1, 2),
(3, 3),
(1, 1),
(2, 5),
(1, 4),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(1, 5),
(1, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 5),
(3, 1),
(9, 1),
(1, 5),
(9, 4),
(10, 1),
(8, 4),
(3, 1),
(1, 5),
(1, 1),
(9, 5),
(9, 1),
(2, 5),
(3, 5),
(3, 1),
(10, 5),
(2, 5),
(2, 1),
(2, 5),
(19, 1),
(19, 1),
(19, 1),
(19, 1),
(19, 1),
(19, 4),
(19, 5),
(8, 5),
(1, 5),
(2, 5),
(1, 5),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `isAdmin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `firstName`, `lastName`, `username`, `password`, `isAdmin`) VALUES
(1, 'King', 'Of the website', 'admin', '123456', 1),
(2, 'Maya', 'Weissman', 'maya', '123456', 0),
(3, 'Jimmy', 'Choo', 'jimmychoo', '123456', 0),
(4, 'Some', 'Man', 'someone', '123456', 0),
(6, 'Yaniv', 'Tarab', 'yanifi', '123456y', 0),
(7, 'Test', 'Test', 'Test', '123456y', 0),
(8, 'Maya', 'Weissman', 'maya1', 'a123456', 0),
(9, 'Testy', 'Test', 'Test2', '123456t', 0),
(10, 'sss', 'undefined', 'undefined', 'undefined', 0),
(11, 'sss', 'undefined', 'undefined', 'undefined', 0),
(12, 'sss', 'undefined', 'undefined', 'undefined', 0),
(13, 'ssss', 'ssss', 'ssss', 'ssssss1', 0),
(14, 'Test', 'Testy', 'Yohai', '123456t', 0),
(15, 'Maya', 'Weissman', 'maya2', '12345T', 0),
(16, 'Maya', 'Weissman', 'rrrr', 'wwwwww3', 0);

-- --------------------------------------------------------

--
-- Table structure for table `usersvsvacations`
--

CREATE TABLE `usersvsvacations` (
  `userId` int(11) NOT NULL,
  `vacationId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usersvsvacations`
--

INSERT INTO `usersvsvacations` (`userId`, `vacationId`) VALUES
(2, 1),
(2, 19),
(3, 1),
(3, 2),
(3, 8),
(3, 9),
(4, 2),
(4, 3),
(4, 9),
(6, 1),
(6, 2),
(6, 9),
(15, 1),
(15, 2),
(15, 3),
(15, 8),
(15, 9),
(16, 2);

-- --------------------------------------------------------

--
-- Table structure for table `vacations`
--

CREATE TABLE `vacations` (
  `vacationId` int(11) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `arrivalDate` date NOT NULL,
  `returnDate` date NOT NULL,
  `price` int(11) NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vacations`
--

INSERT INTO `vacations` (`vacationId`, `description`, `destination`, `image`, `arrivalDate`, `returnDate`, `price`, `rating`) VALUES
(1, 'Perfect vacation Perfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacationPerfect vacation', 'Costa Rica', 'costaRica.jpg', '2020-05-16', '2020-05-26', 1000, 3),
(2, 'Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow Wow ', 'United States', 'newYork.jpg', '2020-08-03', '2020-08-18', 1000, 3),
(3, 'Romantic vacation', 'France', 'paris.jpg', '2020-07-04', '2020-07-08', 570, 4),
(8, 'Tropic vacation on the beach', 'Thailand', 'thailand.jpg', '2020-07-29', '2020-08-16', 1600, 3),
(9, 'London is waiting for you!', 'United Kingdom', 'london.jpg', '2020-07-05', '2020-07-12', 600, 3),
(10, 'Urbanic vacation', 'Singapore', 'singapore.jpg', '2020-09-29', '2020-10-26', 2900, 3),
(18, 'Barcelona is WOW', 'Spain', 'barcelona.jpg', '2020-10-08', '2020-10-21', 550, 4),
(19, 'Non-corona vacation', 'China', 'china.jpg', '2020-10-07', '2020-10-30', 900, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`CuntryId`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD KEY `vacationId` (`vacationId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `usersvsvacations`
--
ALTER TABLE `usersvsvacations`
  ADD PRIMARY KEY (`userId`,`vacationId`),
  ADD KEY `vacationId` (`vacationId`);

--
-- Indexes for table `vacations`
--
ALTER TABLE `vacations`
  ADD PRIMARY KEY (`vacationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `CuntryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `vacations`
--
ALTER TABLE `vacations`
  MODIFY `vacationId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`vacationId`) REFERENCES `vacations` (`vacationId`);

--
-- Constraints for table `usersvsvacations`
--
ALTER TABLE `usersvsvacations`
  ADD CONSTRAINT `usersvsvacations_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`),
  ADD CONSTRAINT `usersvsvacations_ibfk_2` FOREIGN KEY (`vacationId`) REFERENCES `vacations` (`vacationId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
