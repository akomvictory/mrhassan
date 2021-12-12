-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2021 at 10:50 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testsme`
--

-- --------------------------------------------------------

--
-- Table structure for table `plus2_city`
--

CREATE TABLE `plus2_city` (
  `city_id` int(4) NOT NULL,
  `state_id` int(3) NOT NULL DEFAULT '0',
  `city` char(90) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plus2_city`
--

INSERT INTO `plus2_city` (`city_id`, `state_id`, `city`) VALUES
(1, 1, 'Cassava'),
(2, 1, 'Cocoa'),
(3, 1, 'Coconut'),
(4, 1, 'Cocoyam'),
(5, 1, 'Cowpea'),
(6, 1, 'Irish Potato'),
(7, 1, 'Sweet Potato'),
(8, 1, 'Ginger'),
(9, 1, 'Groundnut'),
(10, 1, 'Guinea Corn'),
(11, 1, 'Gum Arabic'),
(12, 1, 'Oil Palm'),
(13, 1, 'Pepper'),
(14, 1, 'Plantain'),
(15, 1, 'Rice'),
(16, 1, 'Rubber'),
(17, 1, 'Sessame'),
(18, 1, 'Shea'),
(19, 1, 'Soyabeans'),
(20, 1, 'Sugar Cane'),
(21, 1, 'Tomato'),
(22, 1, 'Yam'),
(23, 1, 'Wheat'),
(24, 8, 'Rabbit'),
(25, 8, 'Sheep'),
(26, 8, 'Goats'),
(27, 8, 'Cattle'),
(28, 9, 'Catfish'),
(29, 9, 'Tilapia'),
(30, 9, 'Titus'),
(31, 9, 'Crayfish/Shrimps'),
(32, 10, 'Snails'),
(33, 11, 'Poultry'),
(34, 12, 'Apiculture'),
(35, 13, 'Agriculture Machinery Rental'),
(36, 14, 'Rentals'),
(37, 14, 'Sales'),
(38, 15, 'Hibiscus'),
(39, 15, 'Guava'),
(40, 15, 'Mango'),
(41, 15, 'Onion'),
(42, 15, 'Pawpaw'),
(43, 15, 'Pineapple'),
(44, 16, 'Warehouse'),
(45, 16, 'Cold Room'),
(46, 17, 'Greenhouse Farming'),
(47, 17, 'Integrated Farming'),
(48, 18, 'Pigs'),
(49, 19, 'Animal Husbandry'),
(50, 20, 'Butchery'),
(51, 20, 'Cashew nut Oil Processing'),
(52, 20, 'Castor Oil Processing'),
(53, 20, 'Cassava Processing'),
(54, 20, 'Chili Processing'),
(55, 20, 'Coconut Oil Processing'),
(56, 20, 'Cotton Seed Oil Processing'),
(57, 20, 'Food Processing and Packaging'),
(58, 20, 'Dry Fruit Packaging'),
(59, 20, 'Dry Fish'),
(60, 20, 'Flour Production'),
(61, 20, 'Fruit Juice'),
(62, 20, 'Garri Processing'),
(63, 20, 'Groundnut Oil Processing'),
(64, 20, 'Ginger Processing'),
(65, 20, 'Maize Milling'),
(66, 20, 'Millet Milling'),
(67, 20, 'Palm Kernel Processing'),
(68, 20, 'Palm Oil Processing'),
(69, 20, 'Sessame Processing'),
(70, 20, 'Shea Butter Processing'),
(71, 20, 'Sorghum Milling'),
(72, 20, 'Maize Milling'),
(73, 20, 'Sugar processing'),
(74, 20, 'Wheat Milling'),
(75, 20, 'Wine Processing'),
(76, 20, 'Yam Processing'),
(77, 22, 'Cosmetics Production'),
(78, 22, 'Essential Oil Production'),
(79, 22, 'Barber Shop'),
(80, 23, 'Arts and Craft'),
(81, 23, 'Movie / Firm'),
(82, 23, 'Music'),
(83, 23, 'Photography'),
(84, 24, 'African Wax Print'),
(85, 24, 'Bag Making'),
(86, 24, 'Fashion Design'),
(87, 24, 'Java Print'),
(88, 24, 'Shoe Making'),
(89, 24, 'Textile Design and Production'),
(90, 25, 'Residential Properties'),
(91, 26, 'Solar Energy'),
(92, 27, 'Metering Services'),
(93, 28, 'Formal Education'),
(94, 29, 'Informal Education'),
(95, 30, 'Dredging'),
(96, 31, 'Geophysical Survey Mineral Exploration Services'),
(97, 32, 'Landscaping'),
(98, 33, 'Paper Recycling'),
(99, 34, 'Plastic Recycling'),
(100, 35, 'Waste Management'),
(101, 36, 'Agency Banking'),
(102, 37, 'FinTech'),
(103, 38, 'Insurance'),
(104, 39, 'Brewing'),
(105, 40, 'Fast Food'),
(106, 41, 'Cereal Production'),
(107, 42, 'Yoghurt Production'),
(108, 43, 'Fruit Juice Production'),
(109, 44, 'Honey Production'),
(110, 45, 'Ice Production'),
(111, 46, 'Packaged Snacks'),
(112, 47, 'Water Bottling'),
(113, 48, 'Wine Making'),
(114, 49, 'Fitness and Wellness Centres'),
(115, 50, 'Natural Medicine and Oil'),
(116, 51, 'Hospital and Clinical Services'),
(117, 52, 'Medical and Laboratory Equipment Supply'),
(118, 53, 'Medical Courier'),
(119, 54, 'Telemedicine'),
(120, 55, 'Veterinary Services'),
(121, 56, 'Pharmaceutical Production and Distribution'),
(122, 57, 'Commercial Real Estate'),
(123, 58, 'Co-Working Space'),
(124, 59, 'Hotel'),
(125, 60, 'Tourism'),
(126, 61, 'Auto Repair Mechanic'),
(127, 62, 'Business Centre'),
(128, 63, 'Car Wash'),
(129, 64, 'Cleaning Services'),
(130, 65, 'Driving School'),
(131, 66, 'Event Management and Planning'),
(132, 67, 'Furmigation'),
(133, 68, 'Furniture Making'),
(134, 69, 'Laundry Services'),
(135, 70, 'Landscaping'),
(136, 71, 'Interior Decoration'),
(137, 72, 'Industrial Planning'),
(138, 73, 'Online Food Delivery'),
(139, 74, 'Tailoring'),
(140, 75, 'Electrical Repairs'),
(141, 76, 'Utility Poles'),
(142, 77, 'Vulcanizer'),
(143, 78, 'Graphic Design'),
(144, 79, 'IT Training Centres'),
(145, 80, 'Software Development'),
(146, 81, 'Telecommunication'),
(147, 82, 'Automobile Assembly'),
(148, 83, 'Battery'),
(149, 84, 'Candle Production'),
(150, 85, 'Charcoal Production'),
(151, 86, 'Cookware'),
(152, 87, 'Cleaning Agents'),
(153, 88, 'Construction Chemicals'),
(154, 89, 'Desinfectants'),
(155, 90, 'Electrical Appliances'),
(156, 91, 'Electronic Devices'),
(157, 92, 'Cookstove'),
(158, 93, 'Metalwork'),
(159, 94, 'Woodwork'),
(160, 95, 'Hair Extension Production'),
(161, 96, 'Leatherwork'),
(162, 97, 'Lubricant Production'),
(163, 98, 'Mattress Production'),
(164, 99, 'Printing Production'),
(165, 100, 'Paper Towel Production'),
(166, 0, 'Paper Packaging'),
(167, 102, 'Rattan Weaving'),
(168, 103, 'Paint Production'),
(169, 104, 'Plastic Manufacturing'),
(170, 105, 'Prolypropylene'),
(171, 106, 'Safety Equipment'),
(172, 107, 'Soap Production'),
(173, 108, 'Stationery Production'),
(174, 109, 'Toothpick Production'),
(175, 110, 'Tyre Sealant'),
(176, 111, 'Cement Manufacturing'),
(177, 112, 'Block Making'),
(178, 113, 'Beads and Ornaments Production'),
(179, 114, 'Advertisement and Media'),
(180, 115, 'Branding'),
(181, 116, 'Broadcasting'),
(182, 117, 'E-publishing'),
(183, 118, 'Mineral Processing Plant'),
(184, 119, 'Liquified Petroleum Gas Refilling Plant'),
(185, 120, 'Downstream Oil and Gas'),
(186, 121, 'Upstream Oil and Gas'),
(187, 122, 'Haulage and Logistics'),
(188, 123, 'Warehousing'),
(189, 124, 'Agricultural Input Distribution'),
(190, 125, 'Customer Retail'),
(191, 126, 'International Trade'),
(192, 127, 'Online Retail'),
(193, 128, 'Road Transport'),
(194, 129, 'Air Transport'),
(195, 130, 'Investigation and Security Services');

-- --------------------------------------------------------

--
-- Table structure for table `plus2_country`
--

CREATE TABLE `plus2_country` (
  `id` int(11) NOT NULL,
  `country_code` char(100) NOT NULL DEFAULT '',
  `country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plus2_country`
--

INSERT INTO `plus2_country` (`id`, `country_code`, `country`) VALUES
(1, 'AGR', 'Agriculture'),
(2, 'CON', 'Construction'),
(3, 'CRA', 'Creative Arts'),
(4, 'EDU', 'Education'),
(5, 'ENV', 'Environmental'),
(6, 'EPG', 'Energy and Power Generation'),
(7, 'FBG', 'Food and Beverage'),
(8, 'FCS', 'Financial Services'),
(9, 'HLC', 'Healthcare'),
(10, 'HSP', 'Hospitality'),
(11, 'ICT', 'Information Communication Technology'),
(12, 'IFS', 'Informal Services'),
(13, 'MDE', 'Media and entertainment'),
(14, 'MNG', 'Mining'),
(15, 'MUF', 'Manufacturing'),
(16, 'OGS', 'Oil and Gas'),
(17, 'SCL', 'Supply Chain Logistics'),
(18, 'SCS', 'Services'),
(19, 'TDE', 'Trade'),
(20, 'TPT', 'Transportation');

-- --------------------------------------------------------

--
-- Table structure for table `plus2_state`
--

CREATE TABLE `plus2_state` (
  `state_id` int(3) NOT NULL,
  `state` char(90) NOT NULL DEFAULT '',
  `country_code` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plus2_state`
--

INSERT INTO `plus2_state` (`state_id`, `state`, `country_code`) VALUES
(1, 'Crop farming', 'AGR'),
(2, 'Borehole Drilling', 'CON'),
(8, 'Livestock', 'AGR'),
(9, 'Fisheries and aquaculture', 'AGR'),
(10, 'Heliculture', 'AGR'),
(11, 'Poultry', 'AGR'),
(12, 'Apiculture', 'AGR'),
(13, 'Equipment', 'AGR'),
(14, 'Agric Machines and Equipment', 'AGR'),
(15, 'Horticulture', 'AGR'),
(16, 'Storage', 'AGR'),
(17, 'Sustainable Farming', 'AGR'),
(18, 'Piggery', 'AGR'),
(19, 'Animal Husbandry', 'AGR'),
(20, 'Processing', 'AGR'),
(22, 'Beauty', 'CRA'),
(23, 'Arts and entertainment', 'CRA'),
(24, 'Fashion', 'CRA'),
(25, 'Residential Properties', 'CON'),
(26, 'Renewable Energy', 'EPG'),
(27, 'Power', 'EPG'),
(28, 'Formal Education', 'EDU'),
(29, 'Informal Education', 'EDU'),
(30, 'Dredging', 'ENV'),
(31, 'Geophysical Survey Mineral Exploration Services', 'ENV'),
(32, 'Landscaping', 'ENV'),
(33, 'Paper Recycling', 'ENV'),
(34, 'Plastic Recycling', 'ENV'),
(35, 'Waste Management', 'ENV'),
(36, 'Agency Banking', 'FCS'),
(37, 'FinTech', 'FCS'),
(38, 'Insurance', 'FCS'),
(39, 'Brewing', 'FBG'),
(40, 'Catering', 'FBG'),
(41, 'Cereal Production', 'FBG'),
(42, 'Diary', 'FBG'),
(43, 'Fruit Juice Production', 'FBG'),
(44, 'Honey Production', 'FBG'),
(45, 'Ice Production', 'FBG'),
(46, 'Packaged Snacks', 'FBG'),
(47, 'Water Bottling', 'FBG'),
(48, 'Wine Making', 'FBG'),
(49, 'Fitness and Wellness Centres', 'HLC'),
(50, 'Herbal', 'HLC'),
(51, 'Hospital and Clinical Services', 'HLC'),
(52, 'Medical and Laboratory Equipment Supply', 'HLC'),
(53, 'Medical Courier', 'HLC'),
(54, 'Telemedicine', 'HLC'),
(55, 'Veterinary Services', 'HLC'),
(56, 'Pharmaceutical Production and Distribution', 'HLC'),
(57, 'Commercial Real Estate', 'HSP'),
(58, 'Co-Working Space', 'HSP'),
(59, 'Hotel', 'HSP'),
(60, 'Tourism', 'HSP'),
(61, 'Auto Repair Mechanic', 'FCS'),
(62, 'Business Centre', 'FCS'),
(63, 'Car Wash', 'FCS'),
(64, 'Cleaning Services', 'FCS'),
(65, 'Driving School', 'FCS'),
(66, 'Event Management and Planning', 'FCS'),
(67, 'Furmigation', 'FCS'),
(68, 'Furniture Making', 'FCS'),
(69, 'Laundry Services', 'FCS'),
(70, 'Landscaping', 'FCS'),
(71, 'Interior Decoration', 'FCS'),
(72, 'Industrial Planning', 'FCS'),
(73, 'Online Food Delivery', 'FCS'),
(74, 'Tailoring', 'FCS'),
(75, 'Technician', 'FCS'),
(76, 'Utility Poles', 'FCS'),
(77, 'Vulcanizer', 'FCS'),
(78, 'Graphic Design', 'ICT'),
(79, 'IT Training Centres', 'ICT'),
(80, 'Software Development', 'ICT'),
(81, 'Telecommunication', 'ICT'),
(82, 'Automobile Assembly', 'MUF'),
(83, 'Battery', 'MUF'),
(84, 'Candle Production', 'MUF'),
(85, 'Charcoal Production', 'MUF'),
(86, 'Cookware', 'MUF'),
(87, 'Cleaning Agents', 'MUF'),
(88, 'Construction Chemicals', 'MUF'),
(89, 'Desinfectants', 'MUF'),
(90, 'Electrical Appliances', 'MUF'),
(91, 'Electronic Devices', 'MUF'),
(92, 'Cookstove', 'MUF'),
(93, 'Fabrication', 'MUF'),
(94, 'Furniture', 'MUF'),
(95, 'Hair Extension Production', 'MUF'),
(96, 'Leatherwork', 'MUF'),
(97, 'Lubricant Production', 'MUF'),
(98, 'Mattress Production', 'MUF'),
(99, 'Printing Production', 'MUF'),
(100, 'Paper Towel Production', 'MUF'),
(101, 'Paper Packaging', 'MUF'),
(102, 'Rattan Weaving', 'MUF'),
(103, 'Paint Production', 'MUF'),
(104, 'Plastic Manufacturing', 'MUF'),
(105, 'Prolypropylene', 'MUF'),
(106, 'Safety Equipment', 'MUF'),
(107, 'Soap Production', 'MUF'),
(108, 'Stationery Production', 'MUF'),
(109, 'Toothpick Production', 'MUF'),
(110, 'Tyre Sealant', 'MUF'),
(111, 'Cement Manufacturing', 'MUF'),
(112, 'Quarying', 'MUF'),
(113, 'Beads and Ornaments Production', 'MUF'),
(114, 'Advertisement and Media', 'MDE'),
(115, 'Branding', 'MDE'),
(116, 'Broadcasting', 'MDE'),
(117, 'E-publushing', 'MDE'),
(118, 'Mineral Processing Plant', 'MDE'),
(119, 'Liquified Petroleum Gas Refilling Plant', 'OGS'),
(120, 'Downstream Oil and Gas', 'OGS'),
(121, 'Upstream Oil and Gas', 'OGS'),
(122, 'Haulage and Logistics', 'SCL'),
(123, 'Warehousing', 'SCL'),
(124, 'Agricultural Input Distribution', 'SCL'),
(125, 'Customer Retail', 'TDE'),
(126, 'International Trade', 'TDE'),
(127, 'Online Retail', 'TDE'),
(128, 'Road Transport', 'TPT'),
(129, 'Air Transport', 'TPT'),
(130, 'Investigation and Security Services', 'SCS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plus2_city`
--
ALTER TABLE `plus2_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `plus2_country`
--
ALTER TABLE `plus2_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `country_code` (`country_code`);

--
-- Indexes for table `plus2_state`
--
ALTER TABLE `plus2_state`
  ADD PRIMARY KEY (`state_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plus2_city`
--
ALTER TABLE `plus2_city`
  MODIFY `city_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `plus2_country`
--
ALTER TABLE `plus2_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `plus2_state`
--
ALTER TABLE `plus2_state`
  MODIFY `state_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
