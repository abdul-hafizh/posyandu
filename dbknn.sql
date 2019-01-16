-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jan 2019 pada 07.23
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbknn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `balita`
--

CREATE TABLE `balita` (
  `id_balita` int(9) NOT NULL,
  `nomor_kk` int(20) DEFAULT NULL,
  `id_posyandu` int(5) DEFAULT NULL,
  `nama_balita` varchar(100) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_data` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `balita`
--

INSERT INTO `balita` (`id_balita`, `nomor_kk`, `id_posyandu`, `nama_balita`, `jenis_kelamin`, `tgl_lahir`, `jenis_data`) VALUES
(1, 1, 1, 'MUH FAIZ FAUZI', 'L', '2017-01-29', '0'),
(2, 2, 2, 'BY SISKA SRI HARYANTI', 'P', '2016-12-17', '0'),
(3, 3, 1, 'BY SUMIYEM', 'P', '2016-12-07', '0'),
(4, 4, 4, 'ASKA RASYA ALVARO', 'L', '2016-12-03', '0'),
(5, 5, 5, 'ASIFA PUTRI', 'P', '2016-12-02', '0'),
(6, 6, 6, 'CALISTA', 'P', '2016-12-02', '0'),
(7, 7, 2, 'BY FEBRIA RISTIA N', 'L', '2016-11-28', '0'),
(8, 8, 11, 'CATALEA KIMURA SCENZA', 'P', '2016-11-23', '0'),
(9, 9, 3, 'BY YANTINI', 'L', '2016-11-16', '0'),
(10, 10, 7, 'FELICIA KRISTA BELLA', 'P', '2016-11-14', '0'),
(11, 11, 6, 'AQILA', 'P', '2016-11-13', '0'),
(12, 12, 4, 'CITRA INDAH PANGESTU', 'P', '2016-11-08', '0'),
(13, 13, 2, 'NASIFA SYAFATUN NISSA', 'P', '2016-11-08', '0'),
(14, 14, 8, 'BY HARTINI\r\n', 'L', '2016-10-21', '0'),
(15, 15, 8, 'BY ISTRIANA\r\n', 'L', '2016-10-20', '0'),
(16, 16, 8, 'BY MARTHA KUSUMAWATI', 'L', '2016-10-05', '0'),
(17, 17, 2, 'BY LIA', 'L', '2016-10-04', '0'),
(18, 18, 4, 'NAILA AZZAHRA NA\r\n', 'P', '2016-10-02', '0'),
(19, 19, 4, 'BY ERA SURYANI', 'P', '2016-10-01', '0'),
(20, 20, 4, 'RAFFAN ASKA ZUAN S', 'L', '2016-09-17', '0'),
(21, 21, 8, 'ABIZAN', 'L', '2016-09-15', '0'),
(22, 22, 1, 'ADYAKSA AKBAR', 'L', '2016-09-12', '0'),
(23, 23, 9, 'FATIH MAARUF H', 'L', '2016-09-05', '0'),
(24, 24, 4, 'ANINDYA AIZKADIN', 'L', '2016-09-03', '0'),
(25, 25, 3, 'KHALISA PUTRI AFANDRI', 'P', '2016-09-02', '0'),
(26, 26, 8, 'STEVENDWI PUTRA', 'L', '2016-09-01', '0'),
(27, 27, 2, 'FATIH', 'L', '2016-08-27', '0'),
(28, 28, 1, 'RADITYA FIRMANSYAH', 'L', '2016-08-25', '0'),
(29, 29, 3, 'IQBAL PUTRA A', 'L', '2016-08-16', '0'),
(30, 30, 7, 'NAURA PUTRI AGUSTIN', 'P', '2016-08-16', '0'),
(31, 31, 4, 'GELSEA MEZZALUNA\r\n', 'P', '2016-08-07', '0'),
(32, 32, 2, 'GIBRAN', 'L', '2016-08-06', '0'),
(33, 33, 11, 'RENA FARIDA', 'P', '2016-07-28', '0'),
(34, 34, 10, 'CLARA GITHA', 'P', '2016-07-27', '0'),
(35, 35, 3, 'RIZAL WAHYU', 'L', '2016-07-22', '0'),
(36, 36, 10, 'RIZAL WAHYU', 'L', '2016-07-22', '0'),
(37, 37, 3, 'IMUTYA ZAIYBA', 'P', '2016-07-13', '0'),
(38, 38, 1, 'HAFIDZ AHMAD', 'L', '2016-07-12', '0'),
(39, 39, 4, 'BY EKO SUPRIYANI', 'L', '2016-07-03', '0'),
(40, 40, 4, 'VAREZA ZAHRA', 'L', '2016-06-26', '0'),
(41, 41, 8, 'DITA PUTRA RAMADHAN', 'P', '2016-06-26', '0'),
(42, 42, 2, 'KEINNARA', 'P', '2016-06-25', '0'),
(43, 43, 3, 'RAMADHAN', 'L', '2016-06-22', '0'),
(44, 44, 9, 'RAIHAN FADIL', 'L', '2016-06-20', '0'),
(45, 45, 4, 'GIVA ZAHRA AYU R', 'P', '2016-06-20', '0'),
(46, 46, 11, 'AGNES CHARISA', 'P', '2016-06-16', '0'),
(47, 47, 5, 'RAVASYA', 'P', '2016-06-14', '0'),
(48, 48, 11, 'PUTRA TRI GUNAWAN', 'L', '2016-04-29', '0'),
(49, 49, 11, 'KIRANA KARTIKA', 'P', '2016-04-24', '0'),
(50, 50, 5, 'RADITYA SEAN PRABA', 'L', '2016-04-17', '0'),
(51, 51, 1, 'KHOTIJAH UMI KHASANAH', 'P', '2016-04-14', '0'),
(52, 52, 6, 'YOHANRS ELIA W', 'P', '2016-04-12', '0'),
(53, 53, 5, 'M. MALIKA MAULANA', 'L', '2016-04-05', '0'),
(54, 54, 1, 'NABILA PUTRI\r\n', 'P', '2016-04-03', '0'),
(55, 55, 3, 'NARETA PUTRI K', 'P', '2016-03-26', '0'),
(56, 56, 5, 'SAFIRA AULIA A', 'P', '2016-03-23', '0'),
(57, 57, 1, 'HARUN AROZAD\r\n', 'L', '2016-03-12', '0'),
(58, 58, 4, 'ADETYA CATUR P\r\n', 'L', '2016-03-12', '0'),
(59, 59, 6, 'NAURA AIRA\r\n', 'P', '2016-03-12', '0'),
(60, 60, 2, 'AGNA YAKIN', 'L', '2016-03-08', '0'),
(61, 61, 11, 'JIBRAN RIZAL', 'L', '2016-03-02', '0'),
(62, 62, 4, 'ALFARISKI ADI NUGROHO', 'L', '2016-02-21', '0'),
(63, 63, 8, 'ANINDA CANTIK', 'P', '2016-02-20', '0'),
(64, 64, 8, 'NOVITA FEBRIANI', 'P', '2016-02-17', '0'),
(65, 65, 5, 'AVIANA YUDI', 'L', '2016-02-03', '0'),
(66, 66, 7, 'MUH AYDIN', 'L', '2016-02-02', '0'),
(67, 67, 7, 'MUH NAREL A', 'L', '2016-01-31', '0'),
(68, 68, 1, 'RIDWAN ADITYA', 'L', '2016-01-27', '0'),
(69, 69, 2, 'FARHAN SYBARA ILLAHI', 'L', '2015-12-29', '0'),
(70, 70, 3, 'DIFAN ISKANDAR', 'L', '2015-12-23', '0'),
(71, 71, 5, 'DHAVIN AZKA ALDRIK', 'L', '2015-12-18', '0'),
(72, 72, 8, 'MISWATI', 'P', '2015-12-17', '0'),
(73, 73, 3, 'BY NY YULIANA', 'L', '2015-12-16', '0'),
(74, 74, 1, 'KHAIRA ARSYIFA R', 'L', '2015-12-15', '0'),
(75, 75, 3, 'BY NY ANA SRI LESTARI', 'L', '2015-12-14', '0'),
(76, 76, 10, 'ANINDITA CYLVIA', 'P', '2015-12-10', '0'),
(77, 77, 2, 'BY NY TITIN K', 'L', '2015-10-26', '0'),
(78, 78, 9, 'KHOIRUNNISA AZZAHRA', 'P', '2015-10-20', '0'),
(79, 79, 8, 'KHAIRUNNISA RAHMAWATI', 'P', '2015-10-19', '0'),
(80, 80, 9, 'MUH RASYID MAULANA', 'L', '2015-10-18', '0'),
(81, 81, 9, 'AZZAHRA NUR FADILLLA', 'P', '2015-10-16', '0'),
(82, 82, 3, 'ANNISA AURELIA AZZAHRA', 'P', '2015-10-13', '0'),
(83, 83, 4, 'QIARA NAZELA DEVI', 'P', '2015-10-02', '0'),
(84, 84, 7, 'ATANI GAURIEL', 'P', '2015-09-27', '0'),
(85, 85, 3, '-', 'L', '2015-09-13', '0'),
(86, 86, 6, 'VANIA CANTIKA', 'P', '2015-09-05', '0'),
(87, 87, 2, '-', 'P', '2015-09-04', '0'),
(88, 88, 2, 'ALEXANDRIO', 'L', '2015-08-29', '0'),
(89, 89, 1, 'AQILA SAFIRA PUTRI', 'P', '2015-08-20', '0'),
(90, 90, 8, 'HASNA NANDITA Q', 'P', '2015-08-10', '0'),
(91, 91, 2, 'SYAFIRA ALYA A', 'P', '2015-08-05', '0'),
(92, 92, 4, 'NASWA TAHERA', 'P', '2015-08-04', '0'),
(93, 93, 1, 'DAFA MAHARDIKA', 'L', '2015-07-30', '0'),
(94, 94, 4, 'ADIBA SAKINA', 'L', '2015-07-25', '0'),
(95, 95, 9, 'FAUZAN RAMADANI', 'L', '2015-07-25', '0'),
(96, 96, 1, 'KAYLA FITRI ARYANI', 'P', '2015-07-16', '0'),
(97, 97, 1, 'KEYLA DEWI PUSPITASARI', 'P', '2016-07-07', '0'),
(98, 98, 4, 'M ROSYID AL G', 'L', '2015-07-06', '0'),
(99, 99, 9, 'JASMINAZZAHRA', 'P', '2015-06-28', '0'),
(100, 100, 11, 'ALLEYSIA AURORA R', 'P', '2015-06-23', '0'),
(101, 101, 4, 'KAIRA NASWA R', 'P', '2015-06-20', '0'),
(102, 102, 12, 'INTAN PUTRI M', 'P', '2015-06-18', '0'),
(103, 103, 8, 'M IRSYAD', 'L', '2015-06-13', '0'),
(104, 104, 4, 'DANANG R', 'L', '2015-06-12', '0'),
(105, 105, 11, 'ELSA SYAFIRA', 'P', '2015-05-27', '0'),
(106, 106, 2, 'HELMY', 'L', '2015-05-19', '0'),
(107, 107, 7, 'MATTEW FAJAR', 'L', '2015-05-17', '0'),
(108, 108, 5, 'ADIPUTRA DINATA', 'L', '2015-05-15', '0'),
(109, 109, 11, 'NIDA AL HUSNA', 'P', '2015-05-09', '0'),
(110, 110, 8, 'AISYAH PUTRI', 'P', '2015-05-08', '0'),
(111, 111, 8, 'FWLISA AMANDA', 'P', '2015-05-04', '0'),
(112, 112, 8, 'FLANARIA KEISHA', 'P', '2015-05-02', '0'),
(113, 113, 3, 'BY ENI RAHAYU', 'L', '2015-04-29', '0'),
(114, 114, 8, 'BY SRI REJEKI', 'L', '2015-04-28', '0'),
(115, 115, 10, 'BY ERNA KUSMIYATI', 'L', '2015-04-15', '0'),
(116, 116, 5, 'NATHANAEL THEO', 'L', '2015-04-11', '0'),
(117, 117, 8, 'BY NY SEPTI W 1', 'P', '2015-03-26', '0'),
(118, 118, 8, 'BY WAHYU A', 'P', '2015-03-09', '0'),
(119, 119, 5, 'GREYSIA GITHA', 'P', '2015-03-08', '0'),
(120, 120, 6, 'EMBUN ARUNA', 'P', '2015-03-01', '0'),
(121, 121, 9, 'BY NINIK', 'L', '2015-03-01', '0'),
(122, 122, 8, 'LATIFAH NUR', 'P', '2015-02-27', '0'),
(123, 123, 6, 'RAFAEL ADHI N', 'L', '2015-02-15', '0'),
(124, 124, 1, 'MAHATMA SEAL', 'L', '2015-02-14', '0'),
(125, 125, 2, 'RAIHAN JUNA ', 'L', '2015-01-29', '0'),
(126, 126, 9, 'FAIREL ATARIZ', 'L', '2015-01-25', '0'),
(127, 127, 2, 'CALISTA', 'P', '2015-01-05', '0'),
(128, 128, 7, 'BY NY ANDRI RETNO 1', 'P', '2015-01-02', '0'),
(129, 129, 11, 'PANDU EDO WIBISNO', 'L', '2014-12-30', '0'),
(130, 130, 2, 'AL HAFID MAHMUD', 'L', '2014-12-20', '0'),
(131, 131, 9, 'ARJUNA MAHERA DZIKRA', 'L', '2014-12-20', '0'),
(132, 132, 5, 'ANDRA HANAN', 'L', '2014-12-18', '0'),
(133, 133, 2, 'FAQIH AGAM', 'L', '2014-12-03', '0'),
(134, 134, 11, 'BY NY MULYA 1', 'P', '2014-12-03', '0'),
(135, 135, 4, 'ARIFA PUTRI', 'P', '2014-11-20', '0'),
(136, 136, 11, 'YUDAN TRI BINTARA', 'L', '2014-11-17', '0'),
(137, 137, 7, 'BY NY OKTIPA R', 'L', '2014-10-30', '0'),
(138, 138, 1, 'HASTIN', 'P', '2014-10-29', '0'),
(139, 139, 1, 'FAHRI', 'L', '2014-10-27', '0'),
(140, 140, 4, 'MUH EKA SAPUTRA', 'L', '2014-10-24', '0'),
(141, 141, 4, 'NAURA REVIYANA', 'P', '2014-10-23', '0'),
(142, 142, 3, 'NAFLA KANZA S', 'P', '2014-10-22', '0'),
(143, 143, 6, 'MELLODHIO W', 'L', '2014-10-20', '0'),
(144, 144, 8, 'NAFIZ ALFADILLAH', 'L', '2014-10-15', '0'),
(145, 145, 10, 'ADHY ASTA D', 'L', '2014-10-10', '0'),
(146, 146, 9, 'BAYU SURYAKRISNA A', 'L', '2014-10-09', '0'),
(147, 147, 5, 'NAYAL ISTIKHOTIMAH', 'P', '2014-09-25', '0'),
(148, 148, 7, 'BY NY THERESIA NURYANI 1', 'P', '2014-09-24', '0'),
(149, 149, 8, 'EVELLYN DAVINIA', 'P', '2014-09-21', '0'),
(150, 150, 5, 'KASIH NUGRAHAINI', 'P', '2014-09-20', '0'),
(151, 151, 1, 'GHALIB ADITYA', 'L', '2014-09-09', '0'),
(152, 152, 8, 'ALSELO HABIBI A', 'L', '2014-09-08', '0'),
(153, 153, 4, 'AKILA QUROTAAIUN', 'P', '2014-09-08', '0'),
(154, 154, 9, 'ELVITA KHUSNUL KHASANAH', 'P', '2014-08-26', '0'),
(155, 155, 3, 'MUH NAUFAL AFKAR', 'L', '2014-08-16', '0'),
(156, 156, 2, 'DIMAS SAPUTRA', 'L', '2014-08-08', '0'),
(157, 157, 4, 'MUH AZAM AL GHAZALI', 'L', '2014-08-05', '0'),
(158, 158, 7, 'FAIDA HASNA W', 'L', '2014-07-30', '0'),
(159, 159, 3, 'ALTHAF YASIFYA A', 'L', '2014-07-24', '0'),
(160, 160, 3, 'HANIF ALI MUKTI', 'L', '2014-07-21', '0'),
(161, 161, 4, 'ARGIAN ARIZKI R', 'L', '2014-07-17', '0'),
(162, 162, 5, 'NAJWA AZZAHRA P', 'P', '2014-07-06', '0'),
(163, 163, 2, 'ATTASYA ', 'P', '2014-07-06', '0'),
(164, 164, 11, 'BRIAN ARJUNA PUTRA', 'L', '2014-07-06', '0'),
(165, 165, 6, 'NAZWA VRESTIA NADIA', 'P', '2014-07-03', '0'),
(166, 166, 2, 'AINIYA FAIDA AZMI', 'P', '2014-06-25', '0'),
(167, 167, 4, 'SOFINA JASMIN', 'P', '2014-06-25', '0'),
(168, 168, 6, 'KEISYA NUR A', 'P', '2014-06-24', '0'),
(169, 169, 1, 'NURA ADELIA VIKA', 'P', '2014-06-09', '0'),
(170, 170, 3, 'KAYLA NESYA ZAFARANI', 'P', '2014-06-09', '0'),
(171, 171, 7, 'MATTEW VILVREDO A', 'L', '2014-05-30', '0'),
(172, 172, 3, 'ABBID AKILA P', 'L', '2014-05-25', '0'),
(173, 173, 8, 'ASWA AKILA ADYA', 'L', '2014-05-23', '0'),
(174, 174, 2, 'M WILDAN RADISTA HAKIM', 'L', '2014-05-18', '0'),
(175, 175, 1, 'RIZKI ANDREAN', 'L', '2014-05-17', '0'),
(176, 176, 3, 'WISNU SAPUTRA', 'L', '2014-05-16', '0'),
(177, 177, 2, 'AXELIA BERLY BELVANIA', 'P', '2014-05-12', '0'),
(178, 178, 8, 'NAUFAL ABIYAN R', 'L', '2014-05-11', '0'),
(179, 179, 8, 'FAJAR CAHYO S', 'L', '2014-04-18', '0'),
(180, 180, 5, 'KANIA PUTRI DADARI', 'P', '2014-04-14', '0'),
(181, 181, 4, 'RAIHAN ADI PUTRA', 'L', '2014-03-12', '0'),
(182, 182, 4, 'FAREL SETIYAWAN BK ', 'L', '2014-03-11', '0'),
(183, 183, 4, 'ADNAN DIAS ARDIANSYAH', 'L', '2014-03-09', '0'),
(184, 184, 4, 'AZZAM ', 'L', '2014-03-08', '0'),
(185, 185, 6, 'KRISNA PUTRA NUR D', 'L', '2014-02-28', '0'),
(186, 186, 8, 'ELIA CAHYANINGSIH', 'P', '2014-02-20', '0'),
(187, 187, 10, 'MISELLA JOSELIN', 'P', '2014-02-13', '0'),
(188, 188, 10, 'FEBBI NUR AFIFAH', 'P', '2014-02-02', '0'),
(189, 189, 9, 'ERLANDO ALFARO GAFFRIL', 'L', '2014-01-26', '0'),
(190, 190, 2, 'M IQBAL', 'L', '2014-01-16', '0'),
(191, 191, 3, 'APRI PRADITYA KURNIAWAN', 'L', '2014-01-07', '0'),
(192, 192, 4, 'AKILA KARISTA DEWI', 'P', '2014-01-04', '0'),
(193, 193, 8, 'AKSA ALDRICK', 'L', '2013-12-30', '0'),
(194, 194, 2, 'AKILA AINUR RIZKY', 'P', '2013-12-29', '0'),
(195, 195, 1, 'ARFIAN DWI SAPUTRO', 'L', '2013-12-23', '0'),
(196, 196, 2, 'ATALA NAILA PUTRI', 'P', '2013-12-23', '0'),
(197, 197, 8, 'KAILA CANTIKA DEWI', 'P', '2013-12-17', '0'),
(198, 198, 2, 'ALIYA CAHAYA A', 'L', '2013-12-13', '0'),
(199, 199, 7, 'M RIZKY ABDILLAH', 'L', '2013-12-12', '0'),
(200, 200, 1, 'DANAR DWI P', 'L', '2013-12-12', '0'),
(201, 201, 9, 'AISHAH NABILA SAFI', 'P', '2013-12-09', '0'),
(202, 202, 2, 'ALLESIA LUCY', 'P', '2013-12-08', '0'),
(203, 203, 1, 'M ZAID ABDRURAHMAN', 'L', '2013-12-05', '0'),
(204, 204, 7, 'ADRIL ALFARO GAVRIL', 'L', '2013-12-01', '0'),
(205, 205, 1, 'FATIMAH CAHAYA', 'P', '2013-11-29', '0'),
(206, 206, 10, 'DESI ANUGROHO', 'L', '2013-11-26', '0'),
(207, 207, 1, 'DIMAS FAUZI PUTRA', 'L', '2013-11-14', '0'),
(208, 208, 4, 'CAHAYA NOVIANI', 'P', '2013-11-22', '0'),
(209, 209, 10, 'AL ANAS', 'L', '2013-11-21', '0'),
(210, 210, 4, 'BINTANG LILIS SETYANI', 'P', '2013-11-18', '0'),
(211, 211, 1, 'AISYAH NUR AZIZAH', 'P', '2013-11-15', '0'),
(212, 212, 3, 'GRISELDA NOVA A', 'P', '2013-11-09', '0'),
(213, 213, 9, 'FIKA AMANDA', 'P', '2013-11-09', '0'),
(214, 214, 11, 'KAROLUS KLAUDILLA', 'P', '2013-11-06', '0'),
(215, 215, 10, 'STEFANY OKTAVIANA', 'P', '2013-10-20', '0'),
(216, 216, 1, 'STEFANI OKTAVIANA', 'P', '2013-10-20', '0'),
(217, 217, 2, 'ZULFA WAHYU MINARNI', 'P', '2013-10-16', '0'),
(218, 218, 7, 'NAUFAL ALFATH ALBIAN', 'L', '2013-10-15', '0'),
(219, 219, 11, 'AILA DEANDRA NEFIANA', 'P', '2013-10-09', '0'),
(220, 220, 4, 'FANIA ZULFA ALFARI', 'P', '2013-10-06', '0'),
(221, 221, 4, 'NAJMAY SHAROF SEKTA', 'P', '2013-09-25', '0'),
(222, 222, 2, 'AZALFAA FASELIA', 'P', '2013-09-19', '0'),
(223, 223, 1, 'NOUFAL ZAFIERI ARFA R', 'L', '2013-09-19', '0'),
(224, 224, 5, 'KENZO ALFARO P', 'L', '2013-09-18', '0'),
(225, 225, 2, 'EVAN DIMAS C', 'L', '2013-09-18', '0'),
(226, 226, 9, 'SAFA ZHAFIRA AYU', 'P', '2013-09-15', '0'),
(227, 227, 11, 'AGUNG MUKTI WIDODO', 'L', '2013-09-08', '0'),
(228, 228, 5, 'JOVAN SAPUTRA', 'L', '2013-09-03', '0'),
(229, 229, 10, 'ASKA ALDRIC PUTRA', 'L', '2013-08-30', '0'),
(230, 230, 7, 'FRANSISKUS BAGUS', 'L', '2013-08-29', '0'),
(231, 231, 7, 'BY NY ENDAR P 1', 'L', '2013-08-02', '0'),
(232, 232, 4, 'FAHYIM RAMADHAN', 'L', '2013-08-01', '0'),
(233, 233, 3, 'LABIBA', 'P', '2013-07-14', '0'),
(234, 234, 1, 'REZA RAMADHAN PUTRA', 'L', '2013-07-07', '0'),
(235, 235, 4, 'ARJUNA IBNU', 'L', '2013-07-07', '0'),
(236, 236, 6, 'NAURA BILQIS', 'P', '2013-07-07', '0'),
(237, 237, 8, 'MAULANA RAJENDRA', 'L', '2013-07-06', '0'),
(238, 238, 2, 'M DAI', 'L', '2013-06-27', '0'),
(239, 239, 7, 'CALISTA ASKA FAUZIAH', 'P', '2013-06-24', '0'),
(240, 240, 11, 'NIGELLA GUSTA A', 'L', '2013-06-05', '0'),
(241, 241, 4, 'HANDARA ALFEDRA P', 'L', '2013-05-31', '0'),
(242, 242, 4, 'MEISYAROH DWI A', 'P', '2013-05-28', '0'),
(243, 243, 7, 'ANGELINA KRISTIANI N', 'P', '2013-05-23', '0'),
(244, 244, 7, 'ANISA NUR', 'P', '2013-05-19', '0'),
(245, 245, 8, 'RENALDI MAHESA D C', 'L', '2013-05-19', '0'),
(246, 246, 2, 'NADA FANYA AYU', 'P', '2013-05-15', '0'),
(247, 247, 1, 'SYEINA AMIRA P', 'P', '2013-05-14', '0'),
(248, 248, 1, 'DESTY MEILANA N', 'P', '2013-05-13', '0'),
(249, 249, 4, 'REVITA LARASARI', 'P', '2013-05-11', '0'),
(250, 250, 4, 'RISELINA ', 'P', '2013-04-29', '0'),
(251, 251, 5, 'SYABIL AKILA MUSTAFA', 'L', '2013-04-19', '0'),
(252, 252, 1, 'AYUNING TIYAS L', 'P', '2013-04-13', '0'),
(253, 253, 1, 'FAREL ADI MAULANA', 'L', '2013-04-26', '0'),
(254, 254, 2, 'UNTI DEWI', 'P', '2013-04-04', '0'),
(255, 255, 7, 'RAKA FIKRI SUBEKTI', 'L', '2013-04-03', '0'),
(256, 256, 8, 'RAIHAN KAMSA NUR A ', 'P', '2013-04-02', '0'),
(257, 257, 4, 'HERJUNOD ADLY S', 'L', '2013-03-26', '0'),
(258, 258, 3, 'LIBEL SOMA APRILIANSAH', 'L', '2013-03-15', '0'),
(259, 259, 5, 'GANENDRA PRADANIS CALA', 'L', '2013-03-13', '0'),
(260, 260, 1, 'LUSIANA PUTRI NABILA', 'P', '2013-03-12', '0'),
(261, 261, 5, 'AKILLA SABRINA PUTRI', 'P', '2013-03-05', '0'),
(262, 262, 1, 'MUH ALFI MAULANA AL F', 'L', '2013-04-03', '0'),
(263, 263, 3, 'ELFRON PUTRA HERMANSYAH', 'L', '2013-03-01', '0'),
(264, 264, 5, 'MANDA SARI HITA', 'P', '2013-03-01', '0'),
(265, 265, 2, 'ROHMAT', 'L', '2013-02-25', '0'),
(266, 266, 3, 'FEBRIAN ADI PRATAMA', 'L', '2013-02-13', '0'),
(267, 267, 1, 'MUH FAIZ DWI SAPUTRA', 'L', '2013-02-11', '0'),
(268, 268, 11, 'ARIA RABILUL TSANI', 'L', '2013-02-08', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_balita`
--

CREATE TABLE `detail_balita` (
  `id_detail` int(9) NOT NULL,
  `id_balita` int(9) NOT NULL,
  `usia` int(2) DEFAULT NULL,
  `berat_badan` float DEFAULT NULL,
  `status_gizi` enum('1','2','3','4') DEFAULT NULL,
  `tgl_update` date NOT NULL,
  `nomor_urut` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `detail_balita`
--

INSERT INTO `detail_balita` (`id_detail`, `id_balita`, `usia`, `berat_badan`, `status_gizi`, `tgl_update`, `nomor_urut`) VALUES
(1, 1, 12, 5.6, '2', '2018-12-28', 1),
(2, 2, 14, 6.8, '2', '2018-12-28', 1),
(3, 3, 14, 6.6, '2', '2018-12-28', 1),
(4, 4, 14, 5.3, '3', '2018-12-28', 1),
(5, 5, 14, 5.7, '3', '2018-12-28', 1),
(6, 6, 14, 6, '2', '2018-12-28', 1),
(7, 7, 14, 4.4, '4', '2018-12-28', 1),
(8, 8, 14, 9.1, '1', '2018-12-28', 1),
(9, 9, 15, 8.9, '1', '2018-12-28', 1),
(10, 10, 15, 6.8, '2', '2018-12-28', 1),
(11, 11, 15, 7.2, '2', '2018-12-28', 1),
(12, 12, 15, 5, '3', '2018-12-28', 1),
(13, 13, 15, 5.2, '3', '2018-12-28', 1),
(14, 14, 15, 4.4, '4', '2018-12-28', 1),
(15, 15, 15, 8.6, '1', '2018-12-28', 1),
(16, 16, 16, 7.6, '2', '2018-12-28', 1),
(17, 17, 16, 5.4, '4', '2018-12-28', 1),
(18, 18, 16, 7.8, '2', '2018-12-28', 1),
(19, 19, 16, 7.4, '2', '2018-12-28', 1),
(20, 20, 17, 5.6, '4', '2018-12-28', 1),
(21, 21, 17, 10.5, '1', '2018-12-28', 1),
(22, 22, 17, 11, '1', '2018-12-28', 1),
(23, 23, 17, 5.9, '4', '2018-12-28', 1),
(24, 24, 17, 6.5, '3', '2018-12-28', 1),
(25, 25, 17, 7.8, '2', '2018-12-28', 1),
(26, 26, 17, 6.6, '3', '2018-12-28', 1),
(27, 27, 17, 8.4, '2', '2018-12-28', 1),
(28, 28, 17, 5.5, '4', '2018-12-28', 1),
(29, 29, 18, 12, '1', '2018-12-28', 1),
(30, 30, 18, 9.1, '2', '2018-12-28', 1),
(31, 31, 18, 8.9, '2', '2018-12-28', 1),
(32, 32, 18, 10.6, '1', '2018-12-28', 1),
(33, 33, 18, 6.2, '3', '2018-12-28', 1),
(34, 34, 18, 6.4, '3', '2018-12-28', 1),
(35, 35, 18, 8.5, '2', '2018-12-28', 1),
(36, 36, 18, 5, '4', '2018-12-28', 1),
(37, 37, 19, 8.9, '2', '2018-12-28', 1),
(38, 38, 19, 8.9, '2', '2018-12-28', 1),
(39, 39, 19, 11.6, '1', '2018-12-28', 1),
(40, 40, 19, 7, '3', '2018-12-28', 1),
(41, 41, 19, 10.3, '2', '2018-12-28', 1),
(42, 42, 19, 5.7, '4', '2018-12-28', 1),
(43, 43, 19, 9, '2', '2018-12-28', 1),
(44, 44, 19, 7.2, '3', '2018-12-28', 1),
(45, 45, 19, 12.5, '1', '2018-12-28', 1),
(46, 46, 20, 8.6, '2', '2018-12-28', 1),
(47, 47, 20, 8.3, '2', '2018-12-28', 1),
(48, 48, 21, 12.8, '1', '2018-12-28', 1),
(49, 49, 21, 12.2, '1', '2018-12-28', 1),
(50, 50, 22, 8.8, '2', '2018-12-28', 1),
(51, 51, 22, 8.4, '2', '2018-12-28', 1),
(52, 52, 22, 8.8, '2', '2018-12-28', 1),
(53, 53, 22, 10.4, '2', '2018-12-28', 1),
(54, 54, 22, 12.7, '1', '2018-12-28', 1),
(55, 55, 22, 6.6, '3', '2018-12-28', 1),
(56, 56, 22, 6, '4', '2018-12-28', 1),
(57, 57, 23, 12.6, '1', '2018-12-28', 1),
(58, 58, 23, 8.3, '2', '2018-12-28', 1),
(59, 59, 23, 6.2, '3', '2018-12-28', 1),
(60, 60, 23, 5.5, '4', '2018-12-28', 1),
(61, 61, 23, 8.6, '2', '2018-12-28', 1),
(62, 62, 23, 6.3, '3', '2018-12-28', 1),
(63, 63, 23, 10.8, '2', '2018-12-28', 1),
(64, 64, 24, 9.2, '2', '2018-12-28', 1),
(65, 65, 24, 10.8, '2', '2018-12-28', 1),
(66, 66, 24, 13, '1', '2018-12-28', 1),
(67, 67, 24, 6.1, '3', '2018-12-28', 1),
(68, 68, 24, 6.2, '3', '2018-12-28', 1),
(69, 69, 25, 5.6, '4', '2018-12-28', 1),
(70, 70, 25, 8.8, '2', '2018-12-28', 1),
(71, 71, 26, 9.2, '2', '2018-12-28', 1),
(72, 72, 26, 11.6, '2', '2018-12-28', 1),
(73, 73, 26, 13, '1', '2018-12-28', 1),
(74, 74, 26, 6, '4', '2018-12-28', 1),
(75, 75, 26, 9.1, '2', '2018-12-28', 1),
(76, 76, 26, 9.8, '2', '2018-12-28', 1),
(77, 77, 27, 10, '2', '2018-12-28', 1),
(78, 78, 28, 13.2, '1', '2018-12-28', 1),
(79, 79, 28, 7.5, '3', '2018-12-28', 1),
(80, 80, 28, 6.3, '4', '2018-12-28', 1),
(81, 81, 28, 6.5, '4', '2018-12-28', 1),
(82, 82, 28, 12.9, '1', '2018-12-28', 1),
(83, 83, 28, 9.4, '2', '2018-12-28', 1),
(84, 84, 28, 10.1, '2', '2018-12-28', 1),
(85, 85, 29, 13.4, '1', '2018-12-28', 1),
(86, 86, 29, 7.8, '3', '2018-12-28', 1),
(87, 87, 29, 9.7, '2', '2018-12-28', 1),
(88, 88, 29, 8, '3', '2018-12-28', 1),
(89, 89, 30, 14.2, '1', '2018-12-28', 1),
(90, 90, 30, 13.7, '1', '2018-12-28', 1),
(91, 91, 30, 9.7, '2', '2018-12-28', 1),
(92, 92, 30, 10.4, '2', '2018-12-28', 1),
(93, 93, 30, 6.4, '4', '2018-12-28', 1),
(94, 94, 30, 8.9, '2', '2018-12-28', 1),
(95, 95, 30, 10, '2', '2018-12-28', 1),
(96, 96, 31, 14.5, '1', '2018-12-28', 1),
(97, 97, 31, 13.8, '1', '2018-12-28', 1),
(98, 98, 31, 8.2, '3', '2018-12-28', 1),
(99, 99, 31, 8, '3', '2018-12-28', 1),
(100, 100, 31, 10.2, '2', '2018-12-28', 1),
(101, 101, 32, 9.1, '2', '2018-12-28', 1),
(102, 102, 32, 10.3, '2', '2018-12-28', 1),
(103, 103, 32, 10.4, '2', '2018-12-28', 1),
(104, 104, 32, 15.2, '1', '2018-12-28', 1),
(105, 105, 32, 8.5, '3', '2018-12-28', 1),
(106, 106, 33, 11, '2', '2018-12-28', 1),
(107, 107, 33, 14.5, '1', '2018-12-28', 1),
(108, 108, 33, 8.7, '3', '2018-12-28', 1),
(109, 109, 33, 11.9, '2', '2018-12-28', 1),
(110, 110, 33, 7.7, '4', '2018-12-28', 1),
(111, 111, 33, 7.4, '4', '2018-12-28', 1),
(112, 112, 33, 8.5, '3', '2018-12-28', 1),
(113, 113, 33, 11.4, '2', '2018-12-28', 1),
(114, 114, 33, 9, '3', '2018-12-28', 1),
(115, 115, 34, 10.5, '2', '2018-12-28', 1),
(116, 116, 34, 11.7, '2', '2018-12-28', 1),
(117, 117, 34, 9.5, '3', '2018-12-28', 1),
(118, 118, 35, 15.5, '1', '2018-12-28', 1),
(119, 119, 35, 7.5, '4', '2018-12-28', 1),
(120, 120, 35, 7.6, '4', '2018-12-28', 1),
(121, 121, 35, 10.6, '2', '2018-12-28', 1),
(122, 122, 35, 10, '2', '2018-12-28', 1),
(123, 123, 36, 8.4, '3', '2018-12-28', 1),
(124, 124, 36, 9.8, '2', '2018-12-28', 1),
(125, 125, 36, 15.7, '1', '2018-12-28', 1),
(126, 126, 36, 16.7, '1', '2018-12-28', 1),
(127, 127, 37, 11.6, '2', '2018-12-28', 1),
(128, 128, 37, 16.7, '1', '2018-12-28', 1),
(129, 129, 37, 16.5, '1', '2018-12-28', 1),
(130, 130, 38, 12.2, '2', '2018-12-28', 1),
(131, 131, 38, 11.5, '2', '2018-12-28', 1),
(132, 132, 38, 12.7, '2', '2018-12-28', 1),
(133, 133, 38, 10.2, '3', '2018-12-28', 1),
(134, 134, 38, 8.8, '4', '2018-12-28', 1),
(135, 135, 38, 8.9, '4', '2018-12-28', 1),
(136, 136, 39, 8.4, '4', '2018-12-28', 1),
(137, 137, 39, 12.3, '2', '2018-12-28', 1),
(138, 138, 39, 10.9, '2', '2018-12-28', 1),
(139, 139, 39, 11.3, '2', '2018-12-28', 1),
(140, 140, 39, 15.9, '1', '2018-12-28', 1),
(141, 141, 39, 11.8, '2', '2018-12-28', 1),
(142, 142, 39, 10.3, '3', '2018-12-28', 1),
(143, 143, 40, 10.2, '3', '2018-12-28', 1),
(144, 144, 40, 13.3, '2', '2018-12-28', 1),
(145, 145, 40, 13.6, '2', '2018-12-28', 1),
(146, 146, 40, 12, '2', '2018-12-28', 1),
(147, 147, 40, 10.7, '3', '2018-12-28', 1),
(148, 148, 40, 10.3, '3', '2018-12-28', 1),
(149, 149, 40, 13.4, '2', '2018-12-28', 1),
(150, 150, 40, 13.3, '2', '2018-12-28', 1),
(151, 151, 41, 13.6, '2', '2018-12-28', 1),
(152, 152, 41, 12, '2', '2018-12-28', 1),
(153, 153, 41, 16, '1', '2018-12-28', 1),
(154, 154, 41, 8.2, '4', '2018-12-28', 1),
(155, 155, 42, 8.3, '4', '2018-12-28', 1),
(156, 156, 42, 11, '2', '2018-12-28', 1),
(157, 157, 42, 10.2, '3', '2018-12-28', 1),
(158, 158, 42, 10.1, '3', '2018-12-28', 1),
(159, 159, 42, 12.5, '2', '2018-12-28', 1),
(160, 160, 42, 13.7, '2', '2018-12-28', 1),
(161, 161, 43, 16.8, '1', '2018-12-28', 1),
(162, 162, 43, 16.7, '1', '2018-12-28', 1),
(163, 163, 43, 11.5, '2', '2018-12-28', 1),
(164, 164, 43, 12.5, '2', '2018-12-28', 1),
(165, 165, 43, 7, '4', '2018-12-28', 1),
(166, 166, 43, 9.2, '3', '2018-12-28', 1),
(167, 167, 43, 13.2, '2', '2018-12-28', 1),
(168, 168, 43, 11.6, '2', '2018-12-28', 1),
(169, 169, 44, 9.4, '3', '2018-12-28', 1),
(170, 170, 44, 7.2, '4', '2018-12-28', 1),
(171, 171, 44, 11.6, '2', '2018-12-28', 1),
(172, 172, 44, 11.7, '2', '2018-12-28', 1),
(173, 173, 44, 17.2, '1', '2018-12-28', 1),
(174, 174, 45, 12.8, '2', '2018-12-28', 1),
(175, 175, 45, 11.9, '2', '2018-12-28', 1),
(176, 176, 45, 9.3, '4', '2018-12-28', 1),
(177, 177, 45, 12, '2', '2018-12-28', 1),
(178, 178, 45, 12.2, '2', '2018-12-28', 1),
(179, 179, 46, 15.5, '2', '2018-12-28', 1),
(180, 180, 46, 8.9, '4', '2018-12-28', 1),
(181, 181, 47, 10.2, '3', '2018-12-28', 1),
(182, 182, 47, 13.6, '2', '2018-12-28', 1),
(183, 183, 47, 12.7, '2', '2018-12-28', 1),
(184, 184, 47, 10.4, '3', '2018-12-28', 1),
(185, 185, 47, 9.1, '4', '2018-12-28', 1),
(186, 186, 47, 9.4, '4', '2018-12-28', 1),
(187, 187, 48, 10.4, '3', '2018-12-28', 1),
(188, 188, 48, 10.5, '3', '2018-12-28', 1),
(189, 189, 48, 13.2, '2', '2018-12-28', 1),
(190, 190, 49, 12.7, '2', '2018-12-28', 1),
(191, 191, 49, 13.2, '2', '2018-12-28', 1),
(192, 192, 49, 12.4, '2', '2018-12-28', 1),
(193, 193, 49, 14.5, '2', '2018-12-28', 1),
(194, 194, 49, 16.2, '1', '2018-12-28', 1),
(195, 195, 49, 10.4, '3', '2018-12-28', 1),
(196, 196, 49, 12.7, '2', '2018-12-28', 1),
(197, 197, 50, 12.6, '2', '2018-12-28', 1),
(198, 198, 50, 16.6, '1', '2018-12-28', 1),
(199, 199, 50, 13.7, '2', '2018-12-28', 1),
(200, 200, 50, 13.3, '2', '2018-12-28', 1),
(201, 201, 50, 13.9, '2', '2018-12-28', 1),
(202, 202, 50, 13.1, '2', '2018-12-28', 1),
(203, 203, 50, 12.9, '2', '2018-12-28', 1),
(204, 204, 50, 10.7, '3', '2018-12-28', 1),
(205, 205, 50, 5.5, '4', '2018-12-28', 1),
(206, 206, 50, 14.2, '2', '2018-12-28', 1),
(207, 207, 50, 22.1, '1', '2018-12-28', 1),
(208, 208, 50, 10.8, '3', '2018-12-28', 1),
(209, 209, 50, 11, '3', '2018-12-28', 1),
(210, 210, 51, 20.6, '1', '2018-12-28', 1),
(211, 211, 51, 11, '3', '2018-12-28', 1),
(212, 212, 51, 19.5, '1', '2018-12-28', 1),
(213, 213, 51, 13.5, '2', '2018-12-28', 1),
(214, 214, 51, 12.2, '2', '2018-12-28', 1),
(215, 215, 51, 13.3, '2', '2018-12-28', 1),
(216, 216, 51, 13.9, '2', '2018-12-28', 1),
(217, 217, 52, 10.6, '3', '2018-12-28', 1),
(218, 218, 52, 13.2, '2', '2018-12-28', 1),
(219, 219, 52, 18.4, '1', '2018-12-28', 1),
(220, 220, 52, 13.4, '2', '2018-12-28', 1),
(221, 221, 52, 11.2, '3', '2018-12-28', 1),
(222, 222, 53, 13.7, '2', '2018-12-28', 1),
(223, 223, 53, 18.4, '1', '2018-12-28', 1),
(224, 224, 53, 12.6, '2', '2018-12-28', 1),
(225, 225, 53, 8.1, '4', '2018-12-28', 1),
(226, 226, 53, 14.9, '2', '2018-12-28', 1),
(227, 227, 53, 13.3, '2', '2018-12-28', 1),
(228, 228, 53, 11.5, '3', '2018-12-28', 1),
(229, 229, 53, 8.7, '4', '2018-12-28', 1),
(230, 230, 53, 13.5, '2', '2018-12-28', 1),
(231, 231, 54, 11, '3', '2018-12-28', 1),
(232, 232, 54, 11, '3', '2018-12-28', 1),
(233, 233, 55, 13.6, '2', '2018-12-28', 1),
(234, 234, 55, 19, '1', '2018-12-28', 1),
(235, 235, 55, 18.7, '1', '2018-12-28', 1),
(236, 236, 55, 15.9, '2', '2018-12-28', 1),
(237, 237, 55, 15.8, '2', '2018-12-28', 1),
(238, 238, 55, 14, '2', '2018-12-28', 1),
(239, 239, 55, 11.5, '3', '2018-12-28', 1),
(240, 240, 56, 13.2, '2', '2018-12-28', 1),
(241, 241, 56, 13.6, '2', '2018-12-28', 1),
(242, 242, 56, 11.4, '3', '2018-12-28', 1),
(243, 243, 56, 7.8, '4', '2018-12-28', 1),
(244, 244, 57, 14.8, '2', '2018-12-28', 1),
(245, 245, 57, 14.7, '2', '2018-12-28', 1),
(246, 246, 57, 11.3, '3', '2018-12-28', 1),
(247, 247, 57, 11.7, '3', '2018-12-28', 1),
(248, 248, 57, 14.6, '2', '2018-12-28', 1),
(249, 249, 57, 15.3, '2', '2018-12-28', 1),
(250, 250, 57, 19.7, '1', '2018-12-28', 1),
(251, 251, 58, 14, '2', '2018-12-28', 1),
(252, 252, 58, 14.7, '2', '2018-12-28', 1),
(253, 253, 58, 11.3, '3', '2018-12-28', 1),
(254, 254, 58, 14.7, '2', '2018-12-28', 1),
(255, 255, 58, 18.8, '1', '2018-12-28', 1),
(256, 256, 58, 7.4, '4', '2018-12-28', 1),
(257, 257, 58, 8.3, '4', '2018-12-28', 1),
(258, 258, 59, 11.7, '3', '2018-12-28', 1),
(259, 259, 59, 15.9, '2', '2018-12-28', 1),
(260, 260, 59, 18.5, '1', '2018-12-28', 1),
(261, 261, 59, 15.9, '2', '2018-12-28', 1),
(262, 262, 59, 11.6, '3', '2018-12-28', 1),
(263, 263, 59, 7.8, '4', '2018-12-28', 1),
(264, 264, 59, 14.9, '2', '2018-12-28', 1),
(265, 265, 59, 15.4, '2', '2018-12-28', 1),
(266, 266, 60, 14.7, '2', '2018-12-28', 1),
(267, 267, 60, 16.3, '2', '2018-12-28', 1),
(268, 268, 60, 11.5, '3', '2018-12-28', 1),
(279, 2, 15, 7, '1', '2019-01-16', 2),
(280, 2, 16, 8, '3', '2019-01-16', 3),
(281, 2, 17, 4, '4', '2019-01-16', 4),
(282, 2, 18, 7, '2', '2019-01-16', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orang_tua`
--

CREATE TABLE `orang_tua` (
  `nomor_kk` int(20) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `nama_ayah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orang_tua`
--

INSERT INTO `orang_tua` (`nomor_kk`, `nama_ibu`, `nama_ayah`) VALUES
(1, 'LASTRI', 'BUDI PURNOMO'),
(2, 'SISKA TRI', 'YUSUF AMSORI'),
(3, 'SUMIYEM', 'SUYATMAN'),
(4, 'SUPATMI', 'SEMI'),
(5, 'SUGINI', 'ATOK'),
(6, 'SEPTI', 'RAGIL'),
(7, 'FEBRIA RESHA', 'EKI NURCAHYONO'),
(8, 'EVI', 'DARMAWAN'),
(9, 'YANTINI', 'SUTRIMO'),
(10, 'KRISTINA', 'ARI'),
(11, 'SRI HARMINI', 'SETYAWAN'),
(12, 'TRI RAHAYU', 'FEBRI SUGITA'),
(13, 'SUMARNI', 'MULYONO'),
(14, 'HARTINI', 'DAMUN'),
(15, 'ISTRIANA', 'DANI'),
(16, 'MARTHA KUSUMAWATI', 'DANANG NURDIANTO'),
(17, 'LIA', 'ANGGORO'),
(18, 'MURNIWATI', 'HERU SUSANTO'),
(19, 'ERMA SURYANI', 'MUKLIS'),
(20, 'DWIYANTI', 'WAHYU YULI L'),
(21, 'DWI SETYORINI', '-'),
(22, 'HASTUTI M', 'SUNARNO'),
(23, 'EVI PUJIASTUTI', 'SETIAWAN'),
(24, 'ISGIYANTI', 'SULUNG ARYANTO'),
(25, 'TRIYAN AGUS AFRIAN', 'ANDRI KURNIAWAN'),
(26, 'EVI KRISTANTI', 'SURATNO'),
(27, 'SRI WINARTI', 'HARIYANTO'),
(28, 'SUPARMI', 'SARIMAN'),
(29, 'YANI ASTUTI', '-'),
(30, 'SRI YUNIARTI', 'SARYONO'),
(31, 'ISWANTI', 'DARYONO'),
(32, 'SRI MULYANI', 'NANANG'),
(33, 'DITA ERIKA ', 'FAJAR'),
(34, 'ARI SANDRIATI', 'EKO SUPRIYADI'),
(35, 'DEWI PUSPITA', 'MARYOTO'),
(36, 'DEWI YUNITASARI', 'WAHYUDI V'),
(37, 'TRI HANDAYANI', 'SUPARDAL'),
(38, 'UMI MUAKHRIFATUN', 'DENI'),
(39, 'EKO SUPRIYANI', 'WAHYUDI'),
(40, 'SRI PURWANTI', 'SAINO'),
(41, 'DITO PUTRA R', 'IWAN SETYAWAN'),
(42, 'ANITA RAHAMAWATI', 'ARIF WIDODO'),
(43, 'SURYANTI', 'HERWAN SLAMET'),
(44, 'NUR EKO', 'DWI BUDI'),
(45, 'SITI NURJANAH', '-'),
(46, 'EKA KRISTINA Y', 'SISWANTO'),
(47, 'RETNO PUJI', 'JUMARI'),
(48, 'MISRATI', 'WINARTO'),
(49, 'SUHARTI', 'SLAMET RIYANTO'),
(50, 'DEFI', 'RIKI'),
(51, 'AMBARWATI', 'RAHMAD'),
(52, 'CYRILLA PUTRI', 'YOHANES BUDI'),
(53, 'TIKA ANDRIYANI', 'UMAR SHOLIKIN'),
(54, 'DWI PUJIATI', 'SETYONO'),
(55, 'DESI WULANDARI', 'AG IBNU'),
(56, 'LISNIYAH', 'TUANA'),
(57, 'SRI SABEKTI', 'RUDI SETIYAWAN'),
(58, 'SUPRIHATIN', 'SUKAMTO'),
(59, 'NANIK YULIA', 'AGUS P'),
(60, 'NAWANGSIH', 'AGUNG SUPRIYANTO'),
(61, 'TRIYATMINI', 'MARIYONO'),
(62, 'FEBRIANA', 'NUGROHO'),
(63, 'TITIK SETYANINGSIH', 'HERI G'),
(64, 'SRI MURNININGSIH', 'SUMARNO'),
(65, 'YULI S', 'SENDI RESTU'),
(66, 'TRIHANA', 'AGUS WIBOWO'),
(67, 'WINA RAHAYU', 'TRIYONO'),
(68, 'DIAN EKA', 'SOFIAN PRASETYO'),
(69, 'RUMTINI', 'WAGIONO'),
(70, 'APRILIA', '-'),
(71, 'DYAH AMBARWATI', '-'),
(72, 'MISWATI', '-'),
(73, 'YULIANA', 'HERU PURWANTO'),
(74, 'DIASTUTI', 'RAHMAT YULIANTO'),
(75, 'ANA SRI LESTARI', 'TEGUH'),
(76, 'SITI HAPSAH', 'JOKO WIDARTO'),
(77, 'TITIN KURNIAWATI', 'DADANG'),
(78, 'YULIATININGSIH', 'ANDI SETIAWAN'),
(79, 'ASHAR RAHMAWATI', 'ARI PURNAMA'),
(80, 'ANIK YULIATI', 'SUNARTO'),
(81, 'YUNINGSIH', 'YUDIYANTO'),
(82, 'YUNI LESTARI', 'SANTOSA'),
(83, 'SUPRIYANI', 'SLAMET RIYADI'),
(84, 'AFI FERIDATUL', 'WARNO'),
(85, 'ISTINAH', 'ARIF ARFI SUCI'),
(86, 'SITI WAHYU', 'HERY SETYAWAN'),
(87, 'ANI LESTARI', 'SRIYONO'),
(88, 'SITI KOMARIAH', 'EKO PURNOMO'),
(89, 'ENI PURWANTI', 'EKO SURYANTO'),
(90, 'TUKIMIN', 'TULUS'),
(91, 'TRI WAHENI', 'TITIS'),
(92, 'PUTRI UTAMI', 'FAJAR MAARUF'),
(93, 'PUJI WAHYUNI', 'DALIJO'),
(94, 'IDA RAHAYU', 'HARYANTO'),
(95, 'ENDANG ISWAHYUNI', 'SUPOMO'),
(96, 'YANI', 'ARYANTO'),
(97, 'AMBARWATI', 'SUPRIYATNO'),
(98, 'IRMASRI', 'ROHMAT'),
(99, 'RATNA SUBUR', '-'),
(100, 'YENI RATMAWATI', 'AGUS MULYONO'),
(101, 'PRIHATIN', 'WAWAN'),
(102, 'YUNI TRIYANTI', 'NURYANTO'),
(103, 'SARIYEM', 'MIYONO'),
(104, 'ISWANTI', 'TONIJO'),
(105, 'BEKTI SUNDARI', 'BAMBANG N'),
(106, 'NOVITA', '-'),
(107, 'TITIN DARYANTI', 'FAJAR PRABOWO'),
(108, 'SADINI', 'SUMARDI'),
(109, 'KHOIRUN NISA', 'TRI BUDI SANTOSO'),
(110, 'SITI NURSARI', 'YUSUF SUPRI'),
(111, 'NANIK', 'YULIANTO'),
(112, 'MARTINI', 'WAWAN HANDOKO'),
(113, 'ENI RAHAYU', 'YULIANTO'),
(114, 'SRI REJEKI', '-'),
(115, 'ERNA KUSUMIYATI', 'SLAMET RAHARJO'),
(116, 'ANISZA RATNASARI', 'KALEB NUGROHO'),
(117, 'SEPTI WULANDARI', 'NUNG RASNO'),
(118, 'WAHYU ANGGRAINI', 'SLAMET WIDODO'),
(119, 'DIAH UTAMI', 'ANANG EKO'),
(120, 'EKA TRI ASTUTI', 'DWI NUR TAUFIK'),
(121, 'NINIKSRI HANDAYANI', 'TAUFIK ABDUL'),
(122, 'DWI MUNJAZANAH', 'INDARTO'),
(123, 'ANASTASYA ANININGSIH', 'ROBERTUS YANAUAR'),
(124, 'SUPRIYANTI', 'ARIS INDRIANTO'),
(125, 'ARI LISNAWATI', 'SUPRIYANTO'),
(126, 'DWI LESTARI', 'SUKARNO'),
(127, 'RENI SETYANINGSIH', 'ANISA ANUGRAH H'),
(128, 'ANDRI RETNO', 'ERYONO'),
(129, 'IYEM', 'MARGONO'),
(130, 'NITA KUSTINI', 'MAHMUD H'),
(131, 'ESTI RAHARJANTI', 'MUJIANTO'),
(132, 'HARYANI', 'SHODIQ'),
(133, 'NARTI', 'WAWAN'),
(134, 'NURANI MULYA', 'ARIFIN'),
(135, 'NURYANI', 'YUDIMAN'),
(136, 'DWI ATI S', 'HARIYANTO'),
(137, 'OKTIPA RAHAYU', 'HERY WAYANTO'),
(138, 'HARTINI', 'MARSONO'),
(139, 'DIAH S', 'RIYANTO'),
(140, 'SARI IRIANTI', 'SUTEKNO'),
(141, 'EKO WATI', 'RUDI SUJARWA'),
(142, 'WIWIT', 'MARGONO'),
(143, 'INDAH WIDYANINGSIH', '-'),
(144, 'SRI HANDAYANI', 'SUWARTO'),
(145, 'SARTINI', 'IMAM'),
(146, 'YANI A', 'PUJI Y'),
(147, 'PUJI ASTUTI', 'AGUS MISWANTO'),
(148, 'TERESSIA NURYANI', 'SUKISNO'),
(149, 'WAHYU SRI REJEKI', 'IMANUEL A'),
(150, 'SRI HANDAYANI', 'SUPARNO'),
(151, 'HASTUTI M', 'SUPARNO'),
(152, 'SRI LESTARI', 'ATOK FITRIANTO'),
(153, 'SULASTRI', 'MARJONO'),
(154, 'SRI MULYANI', 'TRI MULYONO'),
(155, 'WIJI LESTARI', 'HERMAWAN'),
(156, 'ITA PURNAMASARI', 'WAHYUTRI SAPUTRO'),
(157, 'SRI TUTI', 'LILIK SUPRIYANTO'),
(158, 'ENDAR K', 'IBNU'),
(159, 'ROHAINI', 'SUPRIANTO'),
(160, 'SUMIYATI', 'PROYONO'),
(161, 'SUGIARTI', 'SARDI'),
(162, 'RETNO PUJI', 'JUMARI'),
(163, 'NURUL RAHAYU', 'AGUS SUBARJO'),
(164, 'EKO WAHYUNI', 'ANUNG'),
(165, 'LIDIYA RUDANINGSIH', 'TUKIRAT'),
(166, 'SARTINI', 'IIN SODOKIN'),
(167, 'LISA FITRI', 'SAMIYONO'),
(168, 'IKA SUTARMINI', 'EKO ARYANTO'),
(169, 'VITA UFA', 'CAHYONO'),
(170, 'SURANGI', 'TRI WAHYUJI'),
(171, 'FRANCISKA BESI', 'STEFANUS SETO U'),
(172, 'ETIK SETYO RINI', 'ARYANTO'),
(173, 'MAULIDA', 'JAROT'),
(174, 'DEWI', 'ROSYID'),
(175, 'SUPARMI', 'SUJAI'),
(176, 'MAYANG SARI', 'AHAM NUR IBRAHIM'),
(177, 'AAMARYATI', 'AGUS PURNOMO'),
(178, 'ELVI BUDIASTUTI', 'SUKASNO'),
(179, 'ENDAH', 'BATRUDIN'),
(180, 'SURAPMI', 'SUNADI'),
(181, 'DEWI K', 'TRIYONO'),
(182, 'ENI ARYANTI', 'SUPRIADI'),
(183, 'ISGIATI', 'SULUNG ARYANTO'),
(184, 'SUPRIATIN', 'HERU'),
(185, 'SEPTIA NUR CAHYANI', 'PUTRA RAGIL P'),
(186, 'TITIK SETYANINGSIH', 'HERI GUNAWAN'),
(187, 'DEWI YUNITA S', '-'),
(188, 'LASIYEM', 'SURADI'),
(189, 'IRLINDA LESTARI', 'HANAFI'),
(190, 'SRI HASTUTI', 'SURONO '),
(191, 'SRIYEM', 'SURONO '),
(192, 'ANIMARYATI', 'CATUR MADYA'),
(193, 'INDA ELISA', 'SUGIANTO'),
(194, 'TRI WAHYUNI', 'YATNO'),
(195, 'SIR SUNATNI', 'ARIF WIBOWO'),
(196, 'NURULLIAH', 'SRI WIBOWO'),
(197, 'RIRIN NURINA', 'SUKIMAN'),
(198, 'FEBRIAN RESTI DEWI', 'EKI NUR CAHYO'),
(199, 'VIKA WULANDARI', 'SISWANTO'),
(200, 'SUPARMI', 'SRIAMAN'),
(201, 'HESTI WIDYAWATI', 'YULI AGUNG'),
(202, 'DESI', 'EKO'),
(203, 'AKMI SITI H', 'SUTARNO'),
(204, 'RETNO WULANDARI', 'WAHYU BIMA'),
(205, 'AMBARWATI', 'SUPRIYATNO'),
(206, 'DESI WULANDARI', 'AGUS TANJUNG'),
(207, 'ERNA', 'AGUNG'),
(208, 'PUJI ASTUTI', 'EKO S'),
(209, 'WINI UMAMI', 'AHMAD H'),
(210, 'SRI ANI / ANI', 'BUDI SURYANTO'),
(211, 'SRI YAMTINI', 'SUHARMAN'),
(212, 'SRI SETYANINGSIH', 'MAD KUDLON'),
(213, 'NYAI', 'SUHARSONO'),
(214, 'NOVITA CANDRA DEWI', 'KRISTANTO'),
(215, 'MELISA ', 'EKO S'),
(216, 'ARI SANDRIATI', 'EKO SUPRIYADI'),
(217, 'BEKTI', 'TRI WAHYUDI'),
(218, 'ARINI AMBARWATI', 'BUDIANTO'),
(219, 'ISNI WIJAYANTI', 'JOKO UTOMO'),
(220, 'SRI PURWANTI', 'SAINO'),
(221, 'SARIFA ', 'HARYONO'),
(222, 'SRI PARWATI', '-'),
(223, 'DIASTUTI', 'ROHMAT YULIANTO'),
(224, 'NIRYAM ESTI T.W', 'WAHYU P'),
(225, 'FITRIA ', 'SUBUR'),
(226, 'NURUL VIVI', 'EKO'),
(227, 'SARSIYEM', 'NARYANTO'),
(228, 'JUMIYEM', 'JOKO SUSANTO'),
(229, 'BETY LESTARI', 'AAN AGUS'),
(230, 'TH SRI NURYANI', 'SUKISNO'),
(231, 'ENDAR P', 'IBNU S'),
(232, 'SRI HANDAYANI', 'WAKID A'),
(233, 'EVI VALENTI', 'RI MAHMUD'),
(234, 'SUNARNI', 'AGUNG'),
(235, 'SITI ZUBAIDAH', 'TRIYANTO'),
(236, 'ARIANI', 'RIHANTO'),
(237, 'MURNIASIH', 'MARYONO'),
(238, 'ENI WINDARTI', 'ROHMAD'),
(239, 'IRNAWATI', 'YENDRA'),
(240, 'TITIK ERNAWATI', 'HERU'),
(241, 'PONIYEM', 'HARTOYO'),
(242, 'SRI SUMARNI', 'NISWANTO'),
(243, 'ELISABETH NOVITNIL', 'KRISTANTO'),
(244, 'SUMINEM', 'SUGIANTO'),
(245, 'SUWANTI', 'RIKI'),
(246, 'FILIANE', 'DAVID'),
(247, 'SEPTIANA', 'JOKO'),
(248, 'SITINI', 'SUPARNO'),
(249, 'VIVI KARYANTI', 'SURIPTO'),
(250, 'EKO RAHAYU', 'WARSONO'),
(251, 'WIWIK WULANDARI', 'ITA MUSTAFA'),
(252, 'RIYANTI', 'TRIYADI'),
(253, 'ISNAINI', 'WARSONO'),
(254, 'ARIA PUJIANTI', 'NUGROHO'),
(255, 'SRI HANDAYANI', 'RAMAD SUBEKTI'),
(256, 'SUAMRSIH', 'WIDODO'),
(257, 'MIKA W', 'HENDY'),
(258, 'PURWANINGSIH', 'SULAIMAN'),
(259, 'SUPARTI', 'SELAMAT'),
(260, 'AMIYANTI', 'SAKIMAN'),
(261, 'MARDINI', 'LANDUNG'),
(262, 'DEWI', 'SUMANTO'),
(263, 'SURANTI', 'HERMAN'),
(264, 'RITA SUSANTI', 'SAERUN'),
(265, 'KUSNU ', 'KRISTANTO'),
(266, 'TRI MULYANI', 'SURANTO'),
(267, 'SRI NGATIYEM', 'SURATMAN'),
(268, 'MULYANI', 'KARISMAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `posyandu`
--

CREATE TABLE `posyandu` (
  `id_posyandu` int(5) NOT NULL,
  `nama_posyandu` varchar(50) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posyandu`
--

INSERT INTO `posyandu` (`id_posyandu`, `nama_posyandu`, `alamat`) VALUES
(1, 'ANGGREK', '-'),
(2, 'MELATI', '-'),
(3, 'KENANGA', '-'),
(4, 'MENUR', '-'),
(5, 'CEMPAKA', '-'),
(6, 'TERATAI', '-'),
(7, 'MAWAR', '-'),
(8, 'KEMUNING', '-'),
(9, 'DAHLIA', '-'),
(10, 'ASTER', '-'),
(11, 'KANTIL', '-'),
(12, '-', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prediksi`
--

CREATE TABLE `prediksi` (
  `id_prediksi` int(9) NOT NULL,
  `id_balita` int(9) NOT NULL,
  `nilaik` int(2) NOT NULL,
  `hasil_prediksi` enum('1','2','3','4') NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(5) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin', '1'),
(2, 'lastri', '123', '2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `balita`
--
ALTER TABLE `balita`
  ADD PRIMARY KEY (`id_balita`),
  ADD KEY `id_ortu` (`nomor_kk`),
  ADD KEY `id_posyandu` (`id_posyandu`);

--
-- Indeks untuk tabel `detail_balita`
--
ALTER TABLE `detail_balita`
  ADD PRIMARY KEY (`id_detail`),
  ADD KEY `id_balita` (`id_balita`);

--
-- Indeks untuk tabel `orang_tua`
--
ALTER TABLE `orang_tua`
  ADD PRIMARY KEY (`nomor_kk`);

--
-- Indeks untuk tabel `posyandu`
--
ALTER TABLE `posyandu`
  ADD PRIMARY KEY (`id_posyandu`);

--
-- Indeks untuk tabel `prediksi`
--
ALTER TABLE `prediksi`
  ADD PRIMARY KEY (`id_prediksi`),
  ADD KEY `id_balita` (`id_balita`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `balita`
--
ALTER TABLE `balita`
  MODIFY `id_balita` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT untuk tabel `detail_balita`
--
ALTER TABLE `detail_balita`
  MODIFY `id_detail` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT untuk tabel `orang_tua`
--
ALTER TABLE `orang_tua`
  MODIFY `nomor_kk` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT untuk tabel `posyandu`
--
ALTER TABLE `posyandu`
  MODIFY `id_posyandu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `prediksi`
--
ALTER TABLE `prediksi`
  MODIFY `id_prediksi` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `balita`
--
ALTER TABLE `balita`
  ADD CONSTRAINT `balita_ibfk_1` FOREIGN KEY (`nomor_kk`) REFERENCES `orang_tua` (`nomor_kk`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `balita_ibfk_2` FOREIGN KEY (`id_posyandu`) REFERENCES `posyandu` (`id_posyandu`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `detail_balita`
--
ALTER TABLE `detail_balita`
  ADD CONSTRAINT `detail_balita_ibfk_1` FOREIGN KEY (`id_balita`) REFERENCES `balita` (`id_balita`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `prediksi`
--
ALTER TABLE `prediksi`
  ADD CONSTRAINT `prediksi_ibfk_1` FOREIGN KEY (`id_balita`) REFERENCES `balita` (`id_balita`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
