-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Nov 2019 pada 08.25
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `Nim` int(11) NOT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,,
  `Jurusan` varchar(50) DEFAULT NULL,
  `Fakultas` varchar(50) DEFAULT NULL,
  `Gambar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `tb_mahasiswa` (`Nim`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(701210115, 'Shafa Anindhita', 'shafa9@gmail.com','Sistem Informasi','Sains dan Teknologi','ye.JPEG'),
(701210118, 'Khairunnisa','nisa01.gmail.com','Sistem Informasi','Sains dan Teknologi','nisa.JPG'),
(701210251, 'Astrid Rhamadina','acid678.gmail.com','Sistem Informasi','Sains dan Teknologi','acid.JPG'),
(701210114, 'Inayah Uzma','inaaku.gmail.com','Sistem Informasi','Sains dan Teknologi','ina.JPG')''
(701210035, 'Ida Kumala Sari','sarikumalaida@gmail.com','Sistem Informasi','Sains dan Teknologi','ida.jpg'),
(701210075, 'ani sarah','ani@gmail.com','Sistem Informasi','Sains dan Teknologi','ina.jpg');



--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`Nim`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `Nim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
