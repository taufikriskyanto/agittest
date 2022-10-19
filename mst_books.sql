-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2022 pada 09.46
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mst_books`
--

CREATE TABLE `mst_books` (
  `id_buku` varchar(10) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `pengarang` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `tanggal_terbit` varchar(20) NOT NULL,
  `tebal_buku` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL,
  `peminjam` varchar(50) NOT NULL,
  `tanggal_pinjam` varchar(20) NOT NULL,
  `tanggal_kembali` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mst_books`
--

INSERT INTO `mst_books` (`id_buku`, `judul`, `pengarang`, `penerbit`, `tanggal_terbit`, `tebal_buku`, `status`, `peminjam`, `tanggal_pinjam`, `tanggal_kembali`) VALUES
('A0001', 'Harry Potter dan Si Buta', 'J.K Rowling', 'Gramedia', '29 June 1997', '385 Halaman', '0', '-', '-', '-'),
('A0002', 'Harry Potter dan Batu Bertuah', 'J.K Rowling', 'Gramedia', '29 June 1997', '385 Halaman', '1', 'Donny', '10 oct 2022', '20 oct 2022'),
('A0003', 'Harry Jumat dan Si Buta', 'J.K Rowling', 'Gramedia', '29 June 1997', '385 Halaman', '0', '-', '-', '-');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mst_books`
--
ALTER TABLE `mst_books`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
