-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Apr 2020 pada 09.58
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sp2blpmp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai`
--

CREATE TABLE `nilai` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `is_active` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `kehadiran` int(11) NOT NULL,
  `skp` int(11) NOT NULL,
  `apel` int(11) NOT NULL,
  `inisiatif_umum` int(11) NOT NULL,
  `inisiatif_fpmp` int(11) NOT NULL,
  `inisiatif_psmp` int(11) NOT NULL,
  `inisiatif_pemetaan` int(11) NOT NULL,
  `inisiatif_supervisi` int(11) NOT NULL,
  `inisiatif_dikmen` int(11) NOT NULL,
  `inisiatif_dikdas` int(11) NOT NULL,
  `inisiatif_pp` int(11) NOT NULL,
  `inisiatif_turt` int(11) NOT NULL,
  `inisiatif_tlkp` int(11) NOT NULL,
  `kukerja_umum` int(11) NOT NULL,
  `kukerja_fpmp` int(11) NOT NULL,
  `kukerja_psmp` int(11) NOT NULL,
  `kukerja_pemetaan` int(11) NOT NULL,
  `kukerja_supervisi` int(11) NOT NULL,
  `kukerja_dikmen` int(11) NOT NULL,
  `kukerja_dikdas` int(11) NOT NULL,
  `kukerja_pp` int(11) NOT NULL,
  `kukerja_turt` int(11) NOT NULL,
  `kukerja_tlkp` int(11) NOT NULL,
  `kerjasama_umum` int(11) NOT NULL,
  `kerjasama_fpmp` int(11) NOT NULL,
  `kerjasama_psmp` int(11) NOT NULL,
  `kerjasama_pemetaan` int(11) NOT NULL,
  `kerjasama_supervisi` int(11) NOT NULL,
  `kerjasama_dikmen` int(11) NOT NULL,
  `kerjasama_dikdas` int(11) NOT NULL,
  `kerjasama_pp` int(11) NOT NULL,
  `kerjasama_turt` int(11) NOT NULL,
  `kerjasama_tlkp` int(11) NOT NULL,
  `integritas_umum` int(11) NOT NULL,
  `integritas_fpmp` int(11) NOT NULL,
  `integritas_psmp` int(11) NOT NULL,
  `integritas_pemetaan` int(11) NOT NULL,
  `integritas_supervisi` int(11) NOT NULL,
  `integritas_dikmen` int(11) NOT NULL,
  `integritas_dikdas` int(11) NOT NULL,
  `integritas_pp` int(11) NOT NULL,
  `integritas_turt` int(11) NOT NULL,
  `integritas_tlkp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai`
--

INSERT INTO `nilai` (`id`, `name`, `is_active`, `date_created`, `kehadiran`, `skp`, `apel`, `inisiatif_umum`, `inisiatif_fpmp`, `inisiatif_psmp`, `inisiatif_pemetaan`, `inisiatif_supervisi`, `inisiatif_dikmen`, `inisiatif_dikdas`, `inisiatif_pp`, `inisiatif_turt`, `inisiatif_tlkp`, `kukerja_umum`, `kukerja_fpmp`, `kukerja_psmp`, `kukerja_pemetaan`, `kukerja_supervisi`, `kukerja_dikmen`, `kukerja_dikdas`, `kukerja_pp`, `kukerja_turt`, `kukerja_tlkp`, `kerjasama_umum`, `kerjasama_fpmp`, `kerjasama_psmp`, `kerjasama_pemetaan`, `kerjasama_supervisi`, `kerjasama_dikmen`, `kerjasama_dikdas`, `kerjasama_pp`, `kerjasama_turt`, `kerjasama_tlkp`, `integritas_umum`, `integritas_fpmp`, `integritas_psmp`, `integritas_pemetaan`, `integritas_supervisi`, `integritas_dikmen`, `integritas_dikdas`, `integritas_pp`, `integritas_turt`, `integritas_tlkp`) VALUES
(1, 'Muhammad Ridwan Pratama, Ph.D', 1, 1583121005, 90, 95, 100, 87, 92, 90, 97, 99, 92, 89, 96, 76, 88, 90, 93, 83, 82, 75, 83, 92, 85, 88, 80, 82, 80, 86, 94, 81, 87, 78, 79, 83, 91, 95, 79, 100, 79, 90, 70, 84, 81, 91, 76),
(2, 'Ahmed Rifa\'i', 1, 1583204298, 78, 80, 83, 100, 88, 87, 78, 86, 88, 77, 99, 82, 97, 85, 84, 92, 85, 93, 96, 89, 72, 90, 83, 81, 91, 83, 97, 79, 81, 79, 88, 77, 79, 90, 83, 91, 89, 88, 79, 93, 80, 86, 81),
(3, 'Nur Rohman', 1, 1583581044, 95, 89, 92, 79, 90, 90, 0, 0, 0, 0, 0, 0, 0, 80, 90, 89, 0, 0, 0, 0, 0, 0, 0, 90, 90, 78, 0, 0, 0, 0, 0, 0, 0, 90, 90, 97, 0, 0, 0, 0, 0, 0, 0),
(4, 'Aziz', 1, 1583736457, 90, 81, 85, 90, 85, 89, 0, 0, 0, 0, 0, 0, 0, 90, 89, 87, 0, 0, 0, 0, 0, 0, 0, 89, 87, 97, 0, 0, 0, 0, 0, 0, 0, 80, 90, 94, 0, 0, 0, 0, 0, 0, 0),
(5, 'Supriyono', 1, 1588222642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Wahjono, S.Pd.', 1, 1588222642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Ahmad Mustagfirin', 0, 1588222642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `nip` varchar(128) NOT NULL,
  `golongan` varchar(128) NOT NULL,
  `unit_kerja` varchar(128) NOT NULL,
  `kab_kota` varchar(128) NOT NULL,
  `kelamin` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id`, `nama`, `nip`, `golongan`, `unit_kerja`, `kab_kota`, `kelamin`, `status`) VALUES
(1, 'Achmad Turmudi', '197107042005011002', 'II/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(2, 'Adi Nugroho, S.T., M.T.', '197809292003121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(3, 'Ahmad Mudlofir, S.Pd., M.T.', '197202182002121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(4, 'Ahmat Nurayadi, S.Pd.', '196901102002121001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(5, 'Ahmat Rosidin, S.Pd.', '196909072002121002', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(6, 'Amalia Sinta Kurnia, S.T.', '198901012014042001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(7, 'Andri Budianto, S.T., M.T.', '197704152003121003', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(8, 'Annisa Murti Sisilia, S.Kom.', '198602212010122005', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(9, 'Ardiani Mustikasari, S.Si., M.Pd.', '197408142001122001', 'IV/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(10, 'Ari Diyah Lestari, S.E.', '197209262005012002', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(11, 'Arifin Luqman Prastyo, S.T, M.T', '198004242003121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(12, 'Aris Ristiyanto, S,Kom.', '197204142005011001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(13, 'Astin Zuharoh, A.Md.', '198105132003122008', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(14, 'Budiarto, S.T.', '197107142002121001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(15, 'Cahyadi Nugroho, S.E., M.Si.', '197807282003121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(16, 'Christina Hendri Padmi Meilia, S.Pd., M.Si.', '198005062003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(17, 'Dedy Gunawan, M.Ed.', '197705202003121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(18, 'Dista Aditya Putra, S.Kom.', '198704242010121007', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(19, 'Dodi Ardian Atmoko, S.T.', '198008162003121002', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(20, 'Dr. Alif Noor Hidayati, M.Pd.', '197002101996032001', 'IV/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(21, 'Dr. Mulida Hadrina Harjanti, S.Pd., M.Pd.', '197105021998032007', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(23, 'Dr. Tartib Supriyadi, S.I.P., M.Pd.', '196210061987011001', 'IV/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(24, 'Dra. Erwin Roosilawati, M.Pd.', '196509251988032001', 'IV/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(25, 'Dra. Hj. Nani Rosdijati, M.M. ', '195904051987032001', 'IV/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(26, 'Dra. M.CH. Retno Prabandari', '196907142003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(27, 'Dra. Suminarsih, M.Si.', '196401031988032010', 'IV/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(28, 'Drs. Abadi, M.Pd.', '196111051987031009', 'IV/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(29, 'Drs. Harmanto', '196001051985031004', 'IV/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(30, 'Drs. Mujiyanto Paulus, M.Pd. ', '195710281977011001', 'IV/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(31, 'Drs. Slamet Trihartanto', '196601051991031010', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(32, 'Drs. Sri Wasono Widodo, M.Pd.', '196212201986031002', 'IV/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(34, 'Dwi Hery Nurhayanti, S.Pd.', '197501242001122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(35, 'Dwi Kustari, S.Sos.', '197505242001122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(36, 'Eka Rahayuni, S.A.P.', '197211092001122001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(38, 'Eko Setyawan, A.Md.', '198302192005011001', 'III/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(39, 'Enggal Saputro', '198508202014091002', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(40, 'Eri Adityo, S.Kom.', '198609292010121007', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(41, 'Febriani Triwiyatno, S.H.', '198702082010122002', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(42, 'Fery Indriana Wati, S.Kom.', '198502162010122005', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(43, 'Fitriani, S.Si.', '199004192014042001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(44, 'Hendang Sumisih, S.Kom.', '197502042001122002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(45, 'Heru Purnomo', '197606022014091003', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(46, 'Husniyati, S.Pd.', '197502212002122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(47, 'Iis Setiyaningrum, S.Pd, M.Pd.', '197904032003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(48, 'Ika Fitriana Yuliyanti, S.E.', '198407042008012006', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(49, 'Irma Prabandari, S.Sos.', '197512162001122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(50, 'Istiqomah Abdini, A.Md.Keb.', '199210212014042001', 'II/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(51, 'Kurnia Esti Hapsari, S.S.', '197911152003122002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(52, 'Kurnia Prayoga Wicaksono, S.Kom., M.Kom.', '198608232009121006', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(53, 'Lulud Prijambodo Ario Nugroho, S.Pd,  M.Pd.', '197102242003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(54, 'Mampuono, S.Pd., M.Kom.', '197001212005011009', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(55, 'Marjiyati ', '196102121982032001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(56, 'Mohamad Ashari, S.H.', '196307171986021001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(57, 'Mohamad Khamdani, S.T, M.T', '197903122003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(58, 'Mohammad Adi  Hartono, S.E, M.M.', '197805142001121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(59, 'Mohammad Farid, S.Pd.', '197605072001121001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(60, 'Muhadi', '196302102014091001', 'I/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(61, 'Muhammad Machfudh, S.Psi.', '198609012005011001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(62, 'Nendya Hakma Putra, S.I.Kom.', '198701232005021001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(63, 'Ngadiyono ', '196506251989031001', 'II/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(64, 'Ninik Cahyaningsih, S.Pd.', '196804122002122001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(65, 'Nugraheni Triastuti, S.E, M.Si.', '197303192000032001', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(66, 'Nuning Khadijatus Shalihah, S.Si., M.Sc.', '197812242009122001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(67, 'Nur Raharjo, S.Si.', '197504302003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(68, 'Nur Rohmah Purnaningsih, S.Sos.', '197502022002122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(69, 'Nurul Atma Vita, S.Pd.', '198801082015042003', 'III/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(70, 'Paryana, S. Pd., M.Si.', '196301051986021002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(71, 'Peni Andayani, S.Kom., M.A.', '197706292005012001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(72, 'Ponidi', '197102242014091003', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(73, 'Prima Putri Nurina, S.H.', '198512232010122007', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(74, 'Priyo Aris Abimanyu, S.Kom.', '197804122003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(75, 'Pujiadi, S.Pd., M.Pd.', '197201022000031010', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(76, 'Purnomo', '198103172014091001', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(77, 'Putut Joko Wibowo, S.Kom., M.T.', '197705152001121003', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(78, 'Rastiyono', '198109022014091002', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(79, 'Ratna Arifah, S.Pd., M.Si.', '197509122003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(80, 'Ratna Juita, S.Psi.', '198407052014042001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(81, 'Rija, S.Pd., M.Si.', '197602062003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(82, 'Rohmat Putranto, A.Md., S.S., M.Si.', '198102172003121001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(83, 'Rosmasari Kurnia Dewi, S.Pd.', '197907042003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(84, 'Rustiyo, A.Md.', '197201242002121002', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(85, 'Sagita Ariyanto', '198312132014091006', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(86, 'Salera Nettakasuci, S.Hum.', '198510172005012001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(87, 'Sarjono, S.S.', '197704162002121003', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(88, 'Setiarini Budi Lestari, S.H., M.H.', '198610282010122005', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(89, 'Sigit Bayu Cahyono', '197809302005011002', 'II/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(90, 'Sigit Suryadi, S.Psi.', '198110282010121002', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(91, 'Siti Handayaningsih, S.Pd.', '196905122003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(92, 'Siti Murwati, Psi.', '197609182002122003', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(93, 'Slamet, A.Md.', '197109282002121001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(94, 'Sofiah, S.Pd., M.Pd.', '197704282002122002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(95, 'Sri Hartati, S.Pd., M.Pd.', '197010231995122003', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(96, 'Sri Wahyu Puji Astuti, S.Pd., M.Si.', '197912192003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(97, 'Sri Widarti, M.Pd.', '196207101986022001', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(98, 'Sri Wiyani, S.Pd.', '197007112002122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(99, 'Sriyanto ', '196307201989031002', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(100, 'Sudaryanta, S.Pd., M.Si.', '197407052003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(101, 'Suhardi, S.Pd.', '197204262002121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(102, 'Suharjantyo Nugroho Widyopurnomo, S.E.', '197611102003121001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(103, 'Sukamat, S.Pd., M.Si.', '197202132001121001', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(104, 'Sulimin, S.Pd.', '196603191990031001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(105, 'Sumanto', '198011242014091004', 'II/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(106, 'Sumarsono, S.Pd.', '196804031990021002', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(107, 'Sunarsono, S.Kom.', '196503251988031002', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(108, 'Suprapti, S.K.M., M.Pd.', '197903282002122002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(109, 'Supriyono', '197104172002121001', 'II/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(110, 'Sutrisno', '196906042014091001', 'I/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(111, 'Tatik Lestari, S.Pd., M.M.', '197903072002122002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(112, 'Tri  Lestari Puji Astuti,  S.E.', '198209252005012001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(113, 'Tri Mulyani, S.Pd., M.Pd.', '197102182001122002', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(114, 'Tri Setyaningsih', '197910092002122002', 'II/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(116, 'Turyanto, A.Md.', '197001022002121001', 'III/b', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(117, 'Ulfa Noviana, S.E., M.Si.', '198011052002122001', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(118, 'Untung Setyo Wibowo, S.E.', '197306022003121002', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(119, 'Wahid Normadhi, A.Md.', '196903272002121001', 'III/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(120, 'Wahjono, S.Pd.', '196912052002121002', 'III/c', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(121, 'Warni Ariyati, S.Sos., M.Si.', '197401222001122001', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(122, 'Wasimin, S.Pd., M.Pd.', '196903141998021004', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(123, 'Wiwik Kus Endah, S.Pd., M.Pd.', '197701012003122001', 'III/d', 'LPMP Jawa Tengah', 'Kota Semarang', 'P', 'ASN'),
(124, 'Yuli Haryanto, S.E., M.Si.', '197607012000031002', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(125, 'Zainal Kabir, S.E., M.Si.', '196902012000031001', 'IV/a', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'ASN'),
(126, 'Achwan Akbar', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(127, 'Achwan Setiyanto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(128, 'Agus Ariyanto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(129, 'Ahmad Mustagfirin', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(130, 'Ahmad Saefudin', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(131, 'Astriarso', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(132, 'Bambang Setioko', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(133, 'Erfan Setiawan', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(134, 'Faradina Adriani', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(135, 'Fathurohman', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(136, 'Gatot Maryono', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(137, 'Ibnu Fardiansah Hartanto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(138, 'Indar Triadie', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(139, 'Krida Antoro', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(140, 'Maryono Susanto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(141, 'Maryoto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(142, 'Mohamad Nurdin', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(143, 'Ngadiman', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(144, 'Purnomo Saputro', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(145, 'Purwadi', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(146, 'Rachmad Fardes Harry Seda', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(147, 'Suparto', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(148, 'Sutomo', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(149, 'Wahyu Anggorono', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(150, 'Yosy Nurcahyo', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(151, 'Joko Utomo', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN'),
(152, 'Suratmoko', '', '-', 'LPMP Jawa Tengah', 'Kota Semarang', 'L', 'PPNPN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `image`, `password`, `role_id`, `jabatan`, `is_active`, `date_created`) VALUES
(1, 'Muhammad Ridwan', 'ridwan23', 'ridwan.png', '$2y$10$97MH5yUS65P.ndmURjqtEOPQKo6bCkvctXLXegfMn1w8cGXsjnLky', 1, 'Admin', 1, 1584714432),
(2, 'Kabid FPMP', 'kabidfpmp', 'default.jpg', '$2y$10$UUp68vz8XK54DNI.NeDxwOpiv6wM.sclYDF903dNumoZfD45kTGDW', 2, 'Kabid FPMP', 1, 1585057947),
(3, 'Kabid PSMP', 'kabidpsmp', 'default.jpg', '$2y$10$vIhnXiq.jV/TEim4cqmOC.GH6iGuO/c2bA4GgqbV8RguywvwmxF7C', 2, 'Kabid PSMP', 1, 1586167748),
(4, 'Kabag Umum', 'kabagumum', 'default.jpg', '$2y$10$3jRhJRcSyaCfPhuO4EkNBO04..B/MR16CQPV7S8FYTNt/md5YZ/aO', 2, 'Kabag Umum', 1, 1586168846);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(4, 2, 2),
(6, 1, 4),
(7, 1, 5),
(8, 2, 5),
(9, 1, 3),
(10, 1, 6),
(11, 1, 7),
(12, 1, 8),
(13, 2, 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 'Dashboard', 'dashboard', 'nav-icon fas fa-fw fa-tachometer-alt', 1),
(2, 'Profile', 'profile', 'nav-icon fas fa-fw fa-user', 1),
(3, 'Menu', 'menu', 'nav-icon fas fa-fw fa-folder', 1),
(4, 'Input', 'input', 'nav-icon fas fa-fw fa-file-alt', 1),
(5, 'Penilaian', 'penilaian', 'nav-icon fas fa-fw fa-pen', 1),
(6, 'Data', 'data', 'nav-icon fas fa-fw fa-user-edit', 1),
(7, 'Score', 'score', 'nav-icon fas fa-fw fa-award', 1),
(8, 'Logout', 'auth/logout', 'nav-icon fas fa-fw fa-power-off', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Admin'),
(2, 'Petinggi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
