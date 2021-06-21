-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 21, 2021 at 07:17 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id16949076_db_softwarepedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id_artikel` int(11) NOT NULL,
  `id_user` varchar(255) NOT NULL,
  `kategori_artikel` varchar(20) NOT NULL,
  `judul_artikel` varchar(200) NOT NULL,
  `isi_artikel` text NOT NULL,
  `tanggal_input` date NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_artikel`
--

INSERT INTO `tb_artikel` (`id_artikel`, `id_user`, `kategori_artikel`, `judul_artikel`, `isi_artikel`, `tanggal_input`, `gambar`, `status`) VALUES
(17, '6', 'android', 'IDN APP', '<p>Selain bisa diakses lewat&nbsp;<em>browser</em>, IDN Times juga hadir dalam bentuk aplikasi di Play Store. Ini adalah aplikasi baca berita pertama yang wajib kamu&nbsp;<em>download</em>. Kenapa? Ada beberapa keunggulan yang ditawarkannya.</p>\r\n\r\n<p>Pertama, kamu akan mendapatkan&nbsp;<em>update&nbsp;</em>informasi terkini dengan lebih cepat dari berbagai kanal. Mulai dari berita nasional, lokal, internasional,&nbsp;<em>entertainment</em>, hingga&nbsp;<em>lifestyle</em>. Kedua, dengan mengunduh&nbsp;<a href=\"https://play.google.com/store/apps/details?id=com.idntimes.idntimes&amp;hl=in\" target=\"_blank\">aplikasi IDN</a>, pengalaman membaca akan jauh lebih nyaman karena tidak akan ada iklan yang mengganggu tampilan berita.&nbsp;</p>\r\n\r\n<p>Tak hanya itu, kamu juga bisa bergabung dengan IDN Times Community, wadah untuk menyalurkan bakat menulismu. Kamu berkesempatan untuk mendapatkan uang dari artikel-artikel yang diterbitkan, lho!&nbsp;</p>\r\n', '2021-06-09', '498825677_IDN APP, Aplikasi Baca Berita Terlengkap.jpg', 'verified'),
(18, '2', 'android', 'FilmoraGo ', '<p>FilmoraGo merupakan aplikasi edit video buatan Wondershare. Ini jadi salah satu yang terbaik karena punya fitur&nbsp;<em>editing</em>&nbsp;video yang sangat lengkap. Pengguna bisa melakukan hal dasar seperti memotong video, memutar secara terbalik, membuat&nbsp;<em>aspect ratio</em>&nbsp;1:1 untuk Instagram atau 16:9 untuk video YouTube. Selain itu, ada pula tools untuk memberi efek slow motion, transisi, musik,&nbsp;<em>overlay</em>&nbsp;dan banyak lagi. Di samping banyaknya fitur yang dihadirkan, salah satu nilai jual utama FilmoraGo adalah bisa diunduh secara gratis. Namun, ada opsi pembelian dalam aplikasi untuk beberapa hal.</p>\r\n', '2021-06-09', '99939156_FilmoraGo-MOD-APK-cover.jpg', 'verified'),
(19, '2', 'windows', 'Spotify ', '<p>Mungkin&nbsp;<a href=\"https://www.spotify.com/id/download/other/\" target=\"_blank\">Spotify</a>&nbsp;merupakan layanan musik&nbsp;<em>streaming</em>&nbsp;paling populer untuk saat ini, dan sekarang aplikasi ini juga tersedia melalui Microsoft Store. Spotify merupakan aplikasi desktop yang sama seperti yang lainnya, dengan tambahan bonus update tanpa batas melalui Store.&nbsp; Jika pengguna akan menggunakan Spotify, maka lebih baik untuk mendapatkan aplikasi tersebut dari Store. Pengguna tidak hanya akan mendapatkan akses ke katalog konten Spotify yang banyak, tapi pengguna juga bisa menggunakannya untuk memutar konten yang disimpan secara lokal. Aplikasi Spotify sendiri benar-benar gratis untuk digunakan. Namun, jika pengguna ingin terbebas dari iklan yang selalu muncul berulang-ulang, pilihlah edisi premium dengan membayar biaya yang sudah ditentukan jumlahnya.</p>\r\n', '2021-06-09', '734255945_og-image.64b84348.png', 'verified'),
(20, '2', 'windows', 'Zoom Meeting ', '<p>Aplikasi meeting daring menjadi pilihan bagi para pekerja yang terpaksa harus menyelesaikan pekerjaannya di rumah atau work form home karena wabah COVID-19. Salah satu dari aplikasi tersebut adalah Zoom. Seperti apakah aplikasi tersebut? Zoom merupakan aplikasi komunikasi dengan menggunakan video. Aplikasi tersebut dapat digunakan dalam berbagai perangkat seluler, desktop, hingga telepon dan sistem ruang. Pada umumnya, para pengguna menggunakan aplikasi ini untuk melakukan meeting hingga konferensi video dan audio. Aplikasi yang berkantor pusat di San Jose, California, Amerika Serikat ini didirikan sejak 2011 lalu dan digunakan oleh berbagai organisasi dan perusahaan untuk mengakomodir para karyawan dari jarak jauh.</p>\r\n', '2021-06-09', '930646738_frfiyqcgrp4b4353satt.jpg', 'verified'),
(21, '2', 'windows', 'CorelDRAW ', '<p>&nbsp;<a href=\"https://hot.liputan6.com/read/4359971/coreldraw-adalah-perangkat-lunak-untuk-desain-grafis-ketahui-manfaatnya\" target=\"_blank\">CorelDRAW</a>&nbsp;adalah software yang banyak digunakan untuk mendesain beragam jenis grafis. Secara sederhana, CorelDRAW adalah pengolah gambar. Software ini kerap digunakan untuk mendesain poster, infografis, foto, dan beragam jenis visual lainnya. CorelDRAW adalah&nbsp;<a href=\"https://www.dream.co.id/techno/coreldraw-adalah-software-pengolah-gambar-kenali-kelebihan-dan-kekurangannya-201030p.html\" target=\"_blank\">pengolah grafis</a>&nbsp;yang sebenarnya menggunakan basis vektor.&nbsp;<a href=\"https://hot.liputan6.com/read/4359971/coreldraw-adalah-perangkat-lunak-untuk-desain-grafis-ketahui-manfaatnya\" target=\"_blank\">CorelDRAW</a>&nbsp;adalah software yang dinilai mudah digunakan untuk pemula sekalipun. CorelDRAW memiliki fitur praktis yang mudah dipahami. CorelDRAW adalah software yang banyak digunakan untuk belajar desain. Corel Draw adalah&nbsp;&nbsp;rangkaian grafis yang kuat, menyediakan banyak fitur bagi pengguna untuk mengedit grafis. Fitur-fitur dalam CorelDRAW adalah termasuk penyesuaian kontras, penyeimbangan warna, menambahkan efek khusus seperti batas ke gambar, dan mampu bekerja dengan banyak layer dan banyak halaman.</p>\r\n', '2021-06-09', '148626774_berita-216-coreldraw-software-vector-mudah-untuk-desain-grafis-20200601-080701.jpg', 'verified'),
(22, '2', 'ios', 'Overcast ', '<p>Overcast merupakan aplikasi podcast yang simpel namun menawarkan performa yang maksimal. Aplikasi ini memiliki fitur Smart Speed, Voice Boost, dan Smart Playlists guna membantumu untuk mendengarkan lebih banyak podcast di berbagai tempat serta membantu untuk sekadar mencoba mendengarkan show podcast terbaru. Overcast didesain dengan tampilan antarmuka yang intuitif agar kamu bisa mengoperasikan serta menjelajahi genre podcast dengan lebih mudah. Kamu bisa mengunduh podcast kapanpun dan dimanapun berada, serta bisa mendengarkan podcast tersebut secara offline. Tertarik untuk mendengarkan podcast menggunakan aplikasi Overcast? Jika iya, maka silakan langsung saja&nbsp;<a href=\"https://itunes.apple.com/us/app/overcast-podcast-player/id888422857?ls=1&amp;mt=8\">unduh</a>&nbsp;aplikasi tersebut di App Store.</p>\r\n', '2021-06-11', '413415673_Overcast.jpg', 'verified'),
(23, '2', 'ios', 'Adobe Lightroom ', '<p>Dalam beberapa tahun terakhir, perangkat lunak,&nbsp;<strong>aplikasi editing foto</strong>&nbsp;untuk&nbsp;<strong>ponsel</strong>Untuk kedua&nbsp;<strong><a href=\"http://id.amtelefon.com/mobile/android/\" target=\"_self\">Android</a></strong>&nbsp;dan untuk&nbsp;<strong>iOS</strong>&nbsp;(IPhone dan iPad) telah berkembang sangat. beberapa&nbsp;<strong>efek foto dan penyesuaian</strong>&nbsp;dibuat lebih mudah dengan&nbsp;<strong>aplikasi pada ponsel Anda</strong>&nbsp;dari&nbsp;<strong>software canggih</strong>&nbsp;foto editing pada PC atau Mac. Kami terus terang lebih baik daripada untuk berjalan di komputer Anda dalam hitungan menit&nbsp;<strong>Adobe Photoshop</strong>&nbsp;untuk melakukan&nbsp;<strong>tanaman</strong>&nbsp;gambar atau untuk menerapkan&nbsp;<strong>efek sketsa</strong>, kami memiliki puluhan aplikasi untuk iOS dan&nbsp;<a href=\"http://id.amtelefon.com/mobile/android/\" target=\"_self\">Android</a>&nbsp;untuk melakukan hal ini dalam hitungan detik tanpa pengetahuan maju Photoshop.<br />\r\n<strong>cetakan</strong>,&nbsp;<strong>perubahan</strong>,&nbsp;<strong>menghidupkan kembali</strong>,&nbsp;<strong>kandang burung</strong>,&nbsp;<strong>Snapseed</strong>,&nbsp;<strong>meresap</strong>&nbsp;hanya beberapa aplikasi untuk iOS yang memungkinkan kita untuk&nbsp;<strong>Mengedit foto dengan efek</strong>, untuk&nbsp;<strong>menerapkan tekstur</strong>,&nbsp;<strong>gradien</strong>,&nbsp;<strong>sikat</strong>CE atau untuk melakukan&nbsp;<strong>kolase foto</strong>&nbsp;di detik.<br />\r\nMemang benar bahwa kita tidak pernah dapat membandingkan&nbsp;<strong>kemampuan mengedit foto</strong>&nbsp;dari aplikasi mobile dengan orang-orang dari&nbsp;<strong>Adobe Photoshop</strong>&nbsp;atau&nbsp;<strong>Adobe Lightroom</strong>&nbsp;dari&nbsp;<strong>PC</strong>&nbsp;atau&nbsp;<strong>apiun</strong>Tetapi bagi mereka yang baru saja akan memberikan beberapa efek sederhana, koreksi kecil dan penyesuaian kecil foto, Adobe merilis dua aplikasi setia dan mobile.</p>\r\n', '2021-06-11', '689869078_rsz_lightroom-26-for-ios-iphone-screenshot-001.jpg', 'verified'),
(24, '2', 'ios', 'Adobe Photoshop ', '<p>Tentu saja, jika kita berbicara mengenai aplikasi seni digital terbaik, tidak akan jauh dari adobe. Photoshop Sketch dari Adobe merupakan aplikasi menggambar gratis yang bisa kamu gunakan di Iphone atau iPad. Bisa dikatakan aplikasi ini merupakan versi ringkas dari photoshop.kamu dapat memilih lebih dari 24 kuas dengan warna dan opasitas, dan mode blend. Dan jika mau, kamu juga bisa mengimpor kuas dari photoshop. Photoshop Sketch juga mendukung fitur layer dan ukuran kancas hingga 8000px. Selain itu pengguna Creative Cloud dapat mengirimkan hasil gambar ke photoshop CC atau Illustratir CC jika ingin melanjutkan di PC.&nbsp;</p>\r\n\r\n<p>Sumber:&nbsp;<a href=\"https://nextren.grid.id/read/012567685/rekomendasi-5-aplikasi-edit-foto-agar-menarik-di-android-dan-ios?page=all\">https://nextren.grid.id/read/012567685/rekomendasi-5-aplikasi-edit-foto-agar-menarik-di-android-dan-ios?page=all</a></p>\r\n', '2021-06-11', '1275659829_rsz_60c2edb32bcd1.png', 'verified'),
(25, '2', 'android', 'BukuKas', '<p>Di zaman serba digital ini, pertumbuhan UMKM sebagai sektor penting yang menopang pertumbuhan ekonomi nasional dinilai belum optimal, sehingga dilakukan berbagai upaya oleh pemerintah dan pemangku kepentingan lainnya. Salah satu upayanya adalah mendorong para pelaku UMKM ini untuk bisa go online dengan memanfaatkan internet, termasuk penggunaan aplikasi digital, untuk mengembangkan bisnis mereka. Pandangan optimis dari banyak pihak meyakini bahwa produk-produk UMKM lokal bisa berjaya di pasar global. Tetapi, jumlah UMKM yang sudah go online saat ini masih relatif sedikit dibandingkan dengan jumlah keseluruhannya. Berdasarkan data terbaru dari Kementerian Komunikasi dan Informatika, dari total sekitar 60 juta UMKM yang ada di Indonesia, baru sekitar 9.4 juta UMKM yang sudah go online. Kementerian Koperasi dan UKM serta Kementerian Kominfo, telah menargetkan untuk meng-online-kan 8 juta UMKM sampai dengan tahun 2020 ini.<br />\r\n&nbsp;</p>\r\n', '2021-06-11', '1013134533_aplikasi-keuangan-bukukas.jpg', 'verified'),
(26, '2', 'windows', 'MPC Software', '<p>Media Player Classic adalah pemutar media yang menonjol karena ukurannya yang kecil, pemakaian sumber dayanya yang rendah dan, meskipun demikian, mencakup banyak fitur. Namun, agar membuatnya sempurna, Anda harus menambahkan codec secara manual. Antarmuka Media Player Classic, sesuai dengan namanya, nampak klasik dalam rancangannya yang sederhana dan tradisional, yakni kembali ke masa lampau. Pemutar media ini dengan mudah dapat mengganti keempat atau lima buah pemutar media yang menyatu (built in) dalam sistem operasinya. Satu-satunya kelemahan program ini adalah bahwa Anda harus mengunduh dan menginstal codec secara manual untuk memutar format-format yang Anda inginkan. Media Player Classic dapat memuat (load) dan menjalankan film-film DVD. Salah satu kelebihannya, Anda dapat memperlambat atau mempercepat laju playback. Software ini juga mendukung hampir semua format audio. Kami terheran-heran mengetahui bahwa pemutar media yang kecil ini juga mencakup filter-filter suara dan playlist. Anda juga dapat mengatur hotkey, meskipun beberapa pengguna mengeluhkan bahwa belajar mengatur hotkey dan cara mengoperasikan sistemnya tidak selalu semudah yang semestinya. File bantuan (Help file) tidak tercakup dalam pemutar ini, namun dapat diunduh dengan mudah. Hal yang paling mengecewakan adalah fitur penelusuran dan pengunduhan subtitle-nya. Database-database subtitle-nya bersifat offline (ini mungkin berubah di masa datang). Alamatnya dapat diubah dengan mudah melalui menu options. Jika Anda ingin menonton film atau mendengarkan musik dalam format yang Anda kenal dan bukan dalam format yang Anda unduh dari internet, dan tidak ingin membebani komputer dengan pemutar yang berat dan canggih, pemutar media ini menjadi alternatif yang layak.</p>\r\n', '2021-06-12', '1092571710_mpc-hc.jpg', 'verified'),
(28, '2', 'android', 'PUBG Mobile ', '<p>Kesuksesan PUBG versi PC juga diraih PUBG Mobile ketika pertama kali diluncurkan pada tahun 2016 silam. PUBGM sendiri merupakan game&nbsp;<em>battle royale</em>&nbsp;di mana 100 pemain dipertemukan di satu area besar untuk kemudian bertarung, jadi yang terakhir bertahan dan menang.Ini pada dasarnya sama seperti versi PC-nya namun dengan mekanisme dan kontrol yang lebih disederhanakan. Meskipun begitu, game&nbsp;<em>free-to-play</em>&nbsp;ini tetap punya visual yang cukup menawan.</p>\r\n', '2021-06-12', '1490646587_venturebeat-pubg (1).jpg', 'verified'),
(32, '2', 'android', 'VIU', '<p>Drama Korea bisa ditonton melalui berbagai aplikasi, salah satunya VIU. Dalam layanan tersebut, tersedia drama Korea terbaru atau yang telah lama tayang. Berikut ini adalah cara untuk mengakses VIU, salah satu situs yang menyediakan drama Korea dan dapat diakses secara legal baik di ponsel atau komputer.<br />\r\nPlatform streaming drama Korea VIU menyediakan beberapa drama lama atau terbaru dengan terjemahan bahasa Indonesia. Video yang disediakan VIU bisa ditonton secara online atau diunduh terlebih dahulu dan kemudian ditonton secara offline. Pengguna VIU tidak perlu registrasi untuk menonton drama secara gratis dalam situs ini, pengguna hanya perlu memiliki koneksi internet. Namun, pengguna harus melakukan registrasi jika ingin menikmati video yang dilabeli sebagai premium. VIU menyediakan paket Dasar dan paket Premium. Pada paket Dasar, pengguna bisa menikmati dan mengunduh semua video yang disediakan secara gratis (hampir 70 persen video disediakan secara gratis), dan pengguna tidak perlu mendaftar dan berlangganan. Sementara, pada paket Premium, pengguna bisa mengakses semua konten yang ada dalam aplikasi VIU, tetapi diharuskan untuk registrasi dan berlangganan. Namun jangan khawatir, VIU memberikan layanan berupa waktu percobaan untuk mengakses VIU secara premium selama 30 hari da gratis, pengguna hanya perlu menggunakan koneksi internet.<br />\r\nSumber:&nbsp;<a href=\"https://tirto.id/edgJ\">https://tirto.id/edgJ</a></p>\r\n', '2021-06-19', '1410718416_rsz_2813-1587214704-1024x1024.jpg', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_rating`
--

CREATE TABLE `tb_rating` (
  `id_rating` int(10) NOT NULL,
  `id_artikel` varchar(255) NOT NULL,
  `id_user` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rating`
--

INSERT INTO `tb_rating` (`id_rating`, `id_artikel`, `id_user`, `rating`) VALUES
(14, '18', '1', '1'),
(15, '17', '1', '2'),
(16, '20', '1', '1'),
(17, '19', '4', '1'),
(18, '20', '4', '1'),
(19, '21', '2', '1'),
(20, '25', '2', '1'),
(21, '25', '6', '1'),
(22, '22', '2', '2'),
(23, '22', '6', '2'),
(24, '17', '2', '1'),
(25, '23', '2', '1'),
(26, '26', '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `email`, `role`, `username`, `password`) VALUES
(1, 'ringg0@gmail.com', 'admin', 'ringgo', 'ringgo123'),
(2, 'sella@gmail.com', 'user', 'sella', 'sella123'),
(3, 'ringgoyanwr@gmail.com', 'user', 'ringgo11', 'ringgo123'),
(4, 'nessamey14@gmail.com', 'user', 'Nessa', 'manusia'),
(14, 'testing@gmail.com', 'user', 'Testing', '12345678'),
(15, 'danis@gmail.com', 'user', 'danis', 'danis123'),
(16, 'indahuntari06@gmail.com', 'user', 'indah', 'indah123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tb_rating`
--
ALTER TABLE `tb_rating`
  ADD PRIMARY KEY (`id_rating`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_rating`
--
ALTER TABLE `tb_rating`
  MODIFY `id_rating` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
