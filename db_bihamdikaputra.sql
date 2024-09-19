-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Sep 2024 pada 12.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bihamdikaputra`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswarpl3`
--

CREATE TABLE `tb_siswarpl3` (
  `id` int(11) NOT NULL,
  `NISN` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswarpl3`
--

INSERT INTO `tb_siswarpl3` (`id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, 9287, 'bihamdika Putra', 'JL Subur', 'L', 64354),
(2, 2922, 'Khadafi', 'JL Boentoeng ', 'P', 42433);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
