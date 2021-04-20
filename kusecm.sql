-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 19 Jan 2021 pada 01.17
-- Versi Server: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kusecm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `adminn`
--

CREATE TABLE `adminn` (
  `id_admin` int(5) NOT NULL,
  `nama_admin` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email_admin` varchar(32) NOT NULL,
  `pass_admin` varchar(32) NOT NULL,
  `level` int(2) NOT NULL COMMENT '1. Admin'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `adminn`
--

INSERT INTO `adminn` (`id_admin`, `nama_admin`, `username`, `email_admin`, `pass_admin`, `level`) VALUES
(2, 'kus', 'kus', 'kus@g.c', '21232f297a57a5a743894a0e4a801fc3', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(5) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL,
  `foto_artikel` varchar(50) NOT NULL,
  `waktu_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `foto_artikel`, `waktu_post`) VALUES
(1, 'BeautyFest Asia 2020 Virtual Red Carpet', 'Konsep virtual bukan jadi alasan kami untuk tampil seadanya. Pada BeautyFest Asia 2020, tim Popbela kompakan bergaya super ekstra layaknya hadir di&nbsp;red carpet&nbsp;sungguhan. Konsep yang telah diusung dari awal tahun, rencananya memang untuk gaya&nbsp;offline red carpet. Namun pandemi membuat kami cukup puas mengunggahnya via sosial media saja.\r\n\"Anak-anak\" Popbela tampil dengan&nbsp;outfit&nbsp;yang memiliki&nbsp;statement point&nbsp;masing-masing. Bergaya kekinian dengan warna-warni yang&nbsp;playful&nbsp;hingga&nbsp;monochrome look&nbsp;yang glamor.', 'Artikel_2020_11_12_1605172985.jpg', '2020-11-12 09:23:05'),
(3, 'Tips Tampil Modis Secara Instan', 'Siapa bilang tampil modis harus pakai&nbsp;fashion item&nbsp;yang ekstra&nbsp;from head-to-toe. Kamu bisa bergaya keren dengan cara yang instan kok. Yup, menggunakan&nbsp;outfit&nbsp;sehari-hari atau tambahkan beberapa aksesori, penampilanmu akan jauh lebih menarik dari biasanya. Tiru beberapa tips di bawah ini untuk menciptakan gaya modis dengan cara yang mudah.&nbsp;\r\n 1. Daripada dipakai dengan cara yang&nbsp;basic, masukkan bagian depan baju ke dalam celana atau rok. Trik simpel ini langsung membuat OOTD lebih beda! Cosmopolitan.com\r\n 2. Nggak perlu dipakai, cukup sematkan jaket atau&nbsp;blazer&nbsp;pada pundak, akan menciptakan gaya yang keren banget! Cosmopolitan.com\r\n &nbsp; 3. Pilih dua sampai tiga warna yang akan kamu pakai pada OOTD. Tambahkan beberapa aksesori dan&nbsp;you ready to go! Cosmopolitan.com\r\n 4. Andalkan saja&nbsp;matching set&nbsp;untuk tampil&nbsp;chic. Mulai dari&nbsp;pantsuit, skirt suit&nbsp;atau&nbsp;knit set,&nbsp;sesuaikan dengan&nbsp;personal style-mu. Cosmopolitan.com\r\n &nbsp; 5. Beralih ke sepatu, kali ini coba gaya baru yang beda dari', 'Artikel_2020_11_12_1605173174.jpg', '2020-11-12 09:42:54'),
(4, 'Selalu Tampil Elegan, Ini Dress Favorit Kate Middleton Rancangan desainer dunia', 'Sejak resmi menjadi anggota keluarga kerajaan Inggis, Kate Middleton selalu jadi perbincangan dimana-mana. Nggak hanya soal pesonanya yang menawan, namun Kate Middleton juga menginspirasi perempuan dalam berpakaian yang elegan. Yup, gaya modis Kate Middleton sering ditunjukkan dalam berbagai kesempatan, mulai pertemuan antar negara, melakukan aksi sosial hingga di karpet merah.\r\nPunya deretan&nbsp;outfit, dress&nbsp;jadi salah satu&nbsp;fashion item&nbsp;favorit Kate Middleton. Nggak jarang beberapa&nbsp;dress&nbsp;hasil rancangan suatu&nbsp;brand&nbsp;dipakai berulang oleh istri Pangeran William ini.\r\n\r\n&nbsp;\r\n1. Saat sedang mengandung, Kate Middleton sempat menggunakan midi dress bermotif&nbsp;floral&nbsp;rancangan Emilia Wickstead.\r\n\r\n\r\n\r\n2. Hadir di acara pernikahan Pangeran Harry dan Meghan Markle, penampilan Kate Middleton langsung mencuri perhatian dengan&nbsp;dress&nbsp;putih rancangan Alexander McQueen.\r\nMarieclaire.com.au\r\n\r\n\r\n&nbsp;\r\n3. Tertangkap kamera dalam berbagai kesempatan, Kate Middleton sering mengandalkan&nbsp;coat&nbsp;sebagai&nbsp;dress. Salah satunya&nbsp;coat&nbsp;rancangan Max Mara.\r\nMarieclaire.com.au\r\n\r\n\r\n4. Hadir di karpet merah bersama sang suami, Kate Middleton menggunakan gaun perpaduan warna nude dan hitam beraksen&nbsp;lace&nbsp;rancangan Temperley London.\r\nMarieclaire.com.au\r\n\r\n\r\n&nbsp;\r\n5. Kate Middleton tampak manis dalam balutan&nbsp;champagne pink sequin gown&nbsp;rancangan Jenny Packham.\r\nMarieclaire.com.au\r\n\r\n\r\n6. Pada tahun 2011 silam, Kate Middleton sempat bertemu dengan Michelle Obama menggunakan&nbsp;nude dress&nbsp;milik Reiss.\r\nMarieclaire.com.au\r\n', 'Artikel_2020_11_12_1605173281.jpg', '2020-11-12 09:28:01'),
(5, 'Mix N Match Midi Skirt untuk Hijabers Bosen kan pakai celana terus?', 'Selain&nbsp;palazzo pants, midi skirt&nbsp;adalah salah satu&nbsp;fashion item&nbsp;andalan para&nbsp;hijabers. Selain modis, rok juga bisa menutup lekuk tubuh, makanya rok satu ini jadi favorit. Apalagi dengan mengenakan&nbsp;midi skirt,&nbsp;kamu bisa lebih ekspresif ketika&nbsp;mix n match.\r\nBuat kamu yang bosan pakai celana terus, bisa banget lho mencoba gaya&nbsp;mix n match midi skirt&nbsp;untuk&nbsp;hijabers&nbsp;seperti&nbsp;influencer fashion&nbsp;muslimah di bawah ini.\r\n\r\n&nbsp;\r\n1. Boyish Look\r\ninstagram.com/eslimah\r\nInfluencer fashion&nbsp;Eileen Lahi asal Qatar ini mengenakan&nbsp;midi skirt&nbsp;kanvas. Gayanya terlihat sedikit&nbsp;boyish&nbsp;karena Eileen memadu padankan&nbsp;midi skirt&nbsp;dengan&nbsp;culotte trouser&nbsp;dan&nbsp;sneakers.\r\n\r\n\r\n2. Preppy Look\r\ninstagram.com/sorayaulfa15\r\nIngin tampil lebih&nbsp;preppy? Kamu bisa pakai&nbsp;midi skirt&nbsp;tartan&nbsp;dengan&nbsp;legging&nbsp;dan&nbsp;oxford shoes. Supaya tidak terlihat membosankan, kenakan&nbsp;outer statement&nbsp;untuk membuat penampilan lebih berkesan. Misalnya memakai&nbsp;biker jacket.\r\nJika ingin tampil sederhana, kamu bisa contek gaya Soraya Ulfa di atas dengan memakai&nbsp;cardigan&nbsp;panjang.\r\n\r\n\r\n&nbsp;\r\n3. Edgy Look\r\nInstagram.com/siviazizah\r\nKalau soal&nbsp;fashion, Sivia Azizah selalu tampil unik. Nah, kamu bisa memakai&nbsp;midi skirt&nbsp;dan dipadu-padankan dengan&nbsp;sneakers&nbsp;warna senada. Jika ingin tampil lebih&nbsp;edgy&nbsp;dan&nbsp;rebel&nbsp;lagi, kamu bisa padu padankan dengan&nbsp;boots.\r\n\r\n\r\n4. Quirky Look\r\ninstagram.com/tasyakissty\r\nBosan dengan warna \'aman\'? Tepat banget kalau kamu mencoba mengenakan&nbsp;midi skirt&nbsp;dengan warna neon atau&nbsp;vibrant.&nbsp;Gaya Tasya Kissty di atas bisa banget kamu contek. Dengan&nbsp;midi skirt layer&nbsp;warna kuning, kamu bisa tampil&nbsp;standout.\r\nApalagi ditambah dengan penggunaan&nbsp;boots.&nbsp;Untuk pakaiannya, kamu bisa pakai&nbsp;sweater crew neck oversize&nbsp;dengan warna yang&nbsp;vibrant.&nbsp;Atau bisa juga pakai jaket bermotif seperti Tasya di atas.\r\n\r\n\r\n&nbsp;\r\n5. Parisian Chic\r\ninstagram.com/ameliaelle\r\nIngin lebih&nbsp;fashionable&nbsp;ala fashionista di Paris? Kamu bisa pakai rok plisket atau&nbsp;pleated skirt&nbsp;milkmu dengan&nbsp;legging.&nbsp;Lalu bisa kenakan&nbsp;pump heels boots, atau&nbsp;ankle boots. Supaya lebih&nbsp;statement, kenakan&nbsp;outer feather jacket&nbsp;seperti gaya Amelia Elle di atas.Mudah kan untuk tampil&nbsp;fashionable&nbsp;dengan&nbsp;mix n match midi skirt&nbsp;di atas? Kuncinya kamu harus percaya diri!\r\n', 'Artikel_2020_11_12_1605173403.jpg', '2020-11-12 09:30:03'),
(6, 'Cara Mudah Membedakan Produk Kulit Asli dan Sintetis', 'Fimela.com, Jakarta&nbsp;Bagi seseorang yang menyukai dunia&nbsp;style&nbsp;dan&nbsp;fashion, pasti akan menggunakan produk berbahan kulit, untuk membuat tambilannya lebih keren dan trendi. Produk yang terbuat dari kulit biasanya akan lebih awet jika digunakan, namun produk yang terbuat dari&nbsp;kulit&nbsp;asli, memiliki harga yang lumayan mahal. Beberapa produk berbahan dasar kulit, terbuat dari kulit yang&nbsp;sintetis, yang dijual dengan harga lebih ekonomis. Agar tidak keliru, berikut cara mudah untuk mengenali produk kulit asli dan sintetis, dilansir dari berbagai sumber: &nbsp; Mencium Bau Produk Cara mudah untuk mengenali perpedaan produk kulit asli, dengan produk kulit yang berbahan sintetis, bisa mencium aroma produk tersebut. Saat pergi ke toko tas atau sepatu, usahakan untuk mencium aroma produk terlebih dahulu, agar tidak keliru membeli barang asli atau sintetis. Perlu diingat, produk yang berbahan dasar kulit asli memiliki aroma kulit asli dari hewan, dan produk berbahan kulit sintetis memiliki aroma seperti plastik saja.\r\nMenyentuh Tekstur Produk\r\nilustrasi cara mudah mengenali produk kulit/unsplash\r\nCara mudah mengenali produk yang berbahan kulit berikutnya, raba atau sentuhlah produk tersebut, sebelum memutuskan untuk membeli produk tersebut. Biasanya produk yang berbahan dasar kulit asli, memiliki tekstus yang sedikit cacat, tergantung dari kulit asli hewan tersebut. Produk berbahan kulit asli, memiliki ciri khas yang menarik, yaitu memiliki tekstur yang sedikit kasar dan ada kerutan atau goresan pada produk. Sedangkan produk yang berbahan dasar kulit sintetis, biasanya memiliki tekstur barang yang mulus, jika terdapat cacat akan terlihat seperti plastik. &nbsp;\r\nMelipat Produk\r\nilustrasi cara mudah mengenali produk kulit/unsplash\r\n&nbsp;Cara mudah mengenali produk yang berbahan kulit asli atau sintetis, bisa dengan menyentuh produknya, dan melipat kulit sedikit. Biasanya produk yang terbuat dari bahan kulit asli, akan mudah meninggalkan bekas dan kerutan, serta berubah warnanya setelah dilipat. Sedangkan produk yang terbuat dari bahan kulit sintetis, akan susah untuk dilipat, karena bahannya kaku dan tidak meninggalkan kerutan. &nbsp;\r\n&nbsp;\r\nMeneteskan Air\r\n&nbsp;ilustrasi cara mudah mengenali produk berbahan kulit/unsplash\r\nCara mudah mengenali produk berbahan kulit sintetis atau asli, bisa dengan menetaskan sedikit air pada produk. Namun jangan dilakukan pada saat di toko. Lakukan tes ini ketika sudah membeli, atau memiliki barang yang berbahan dasar kulit, agar tidak dimarahin penjual pada saat di toko. Biasanya produk yang terbuat dari kulit asli, akan mudah menyerap air, sedangkan produk dari kulit sintetis akan membuat air tersebut menggenang pada produk yang ditetesi air.\r\n&nbsp;\r\nMembakar dengan Api\r\nilustrasi cara mudah mengenali produk kulit/unsplash\r\nCara terakhir untuk mengenali produk yang berbahan dasar kulit, agak sedikit ekstrim, yaitu melakukan tes dengan menggunakan percikan api. Hal ini tentu saja tidak wajib dilakukan, atau tidak bisa dilakukan pada saat di toko. Melakukan tes percikan api harus siap dengan resiko terhadap produk milikmu. Sahabat Fimela bisa menyalakan api menggunakan korek atau lilin, lalu mendekatkan produk berbahan kulit, selama 10 detik saja. Biasanya produk berbahan dasar kulit asli akan sedikit hangus, dan memiliki bau seperti rambut terbakar. Sedangkan kulit sintetis akan langsung terbakar dan memiliki aroma seperti plastik.', 'Artikel_2020_11_12_1605173735.png', '2020-11-12 09:36:44'),
(7, 'STELLARISSA Sambut New Normal dengan Merilis Produk Terbaru dengan Konsep Zero Waste', 'Fimela.com, Jakarta&nbsp;Sejak pandemi dan PSBB, STELLARISSA yakin bahwa setiap orang memiliki perannya masing-masing. Dengan keyakinan inilah STELLARISSA berupaya untuk membantu menangani COVID-19.&nbsp;STELLARISSA&nbsp;pun percaya bahwa fashion pun dapat membantu penanganan COVID-19 ini.\r\nStella pemilik brand STELLARISSA bersama dengan IPMI (Ikatan Perancang Mode Indonesia) berdonasi 5000 masker, 500 surgical grow dan 500 Hamzat. Selain itu&nbsp;STELLARISSA&nbsp;berkeyakinan jika semua dapat melewati pandemi ini.\r\nDengan keyakinan yang tinggi, STELLARISSA merilis produk terbarunya di era new normal ini. Koleksi terbaru dari STELLARISSA ini berpusat pada generasi Z. Menariknya produk terbaru&nbsp;STELLARISSA&nbsp;ini akan dibuat dengan konsep&nbsp;zero waste.', 'Artikel_2020_11_12_1605173925.png', '2020-11-12 09:38:45'),
(8, ' Chanel memperkenalkan koleksi kacamata terbarunya untuk musim gugur 2020', 'Fimela.com, Jakarta&nbsp;Chanel&nbsp;memperkenalkan koleksi kacamata terbarunya untuk musim gugur 2020 yang inspirasinya diambil dari tweed ikonis brand ini sendiri. Koleksi kacamata terbaru dari Chanel ini ingin menonjolkan kontrasnya garis antara feminin dan maskulin.\r\nUntuk koleksi pertama,&nbsp;Chanel&nbsp;mengemboss tweed ke dalam sebuah plakat emas, perak, dan logam berwarna ruthenium untuk menghiasi sisi-sisi bingkai kacamata. Dihadirkan dalam bentuk persegi panjang yang besar, koleksi kacamata ini memiliki beberapa pilihan warna, yaitu hitam, merah anggur, kelabu tua, atau nuansa warna kulit penyu.\r\nAda juga bentuk mata kucing dalam warna hitam, coklat, hijau, atau nuansa warna kulit penyu untuk pilihan yang lebih feminin.&nbsp;Chanel&nbsp;juga menghadirkan bingkai versi optik yang klasik dengan lensa pemblokir cahaya biru', 'Artikel_2020_11_12_1605174046.jpg', '2020-11-12 09:40:46'),
(9, 'Edisi Terbatas Paling Dinanti, Koleksi Kolaborasi Dior x Jordan untuk Dior Fall 2020 Men\'s Show', 'Fimela.com, Jakarta&nbsp;Dior&nbsp;membuat kolaborasi menarik dengan Jordan Brand untuk acara Dior Fall 2020 Men\'s Show di Miami. Kolaborasi ini menghasilkan sneakers edisi terbatas Air Jordan 1 OG Dior dan koleksi ready to wear, serta aksesori Air Dior.\r\n&nbsp;\r\nSneakers Air Jordan 1 OG Dior dihadirkan dalam 2 pilihan, yaitu versi low top dan high top di mana&nbsp;Dior&nbsp;akan memberikan pengalaman online yang eksklusif untuk mencoba koleksi kolaborasi terbaru ini. Cara pertama, kamu akan diundang untuk mendaftar agar mendapatkan kesempatan membeli sepasang sneakers kolaborasi antara Dior dan Jordan Brand ini, memilih versi sneakers yang diinginkan, butik yang dituju, lokasi pengambilan barang, dan ukuran sepatu.\r\nSetiap orang hanya memiliki kesempatan untuk 1 kali pendaftaran, memilih 1 butik, pilihan versi sneakers yang diinginkan, dan ukuran. Sneakers Air Jordan 1 OG Dior hanya akan tersedia secara eksklusif di beberapa butik&nbsp;Dior&nbsp;yang terpilih, sehingga konsepnya adalah&nbsp;first come, first served.\r\n&nbsp;', 'Artikel_2020_11_12_1605174101.jpg', '2020-11-12 09:41:41');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detilpembelian`
--

CREATE TABLE `detilpembelian` (
  `id_detilpembelian` int(5) NOT NULL,
  `id_produk` int(5) NOT NULL,
  `id_beli` int(5) NOT NULL,
  `harga_produk` int(32) NOT NULL,
  `jumlah_produk` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Sepatu'),
(2, 'Celana'),
(25, 'Tas Gunung'),
(27, 'Tas Gunung'),
(28, 'Baju Baru Nie'),
(29, 'Sepatu Sport'),
(30, 'Tas Laptop'),
(31, 'Tshirt Vertical'),
(32, 'Tas'),
(33, 'Jaket'),
(34, 'Sepatu Sekolah'),
(35, 'Hoodie Sweater'),
(36, 'Hoodie Jaket');

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `id_member` int(5) NOT NULL,
  `nama_member` varchar(50) NOT NULL,
  `username_member` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `password_member` varchar(32) NOT NULL,
  `telp` varchar(14) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `kabupaten` varchar(25) NOT NULL,
  `kecamatan` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `kode_pos` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`id_member`, `nama_member`, `username_member`, `email`, `password_member`, `telp`, `provinsi`, `kabupaten`, `kecamatan`, `alamat`, `kode_pos`) VALUES
(1, 'q', 'q', 'kusno.classroom@gmail.com', '7694f4a66316e53c8cdd9d9954bd611d', '', '', '', '', '', 0),
(2, 'putra', 'p', 'affanofficial25@gmail.com', '83878c91171338902e0fe0fb97a8c47a', '', '', '', '', '', 0),
(3, 'Cintaii', 'cin', 'cin@g.c', '202cb962ac59075b964b07152d234b70', '', '', '', '', '', 0),
(4, 'Iin AR', 'iin1212', 'iin@g.c', '202cb962ac59075b964b07152d234b70', '', '', '', '', '', 0),
(5, 'Intom', 'iin1212', 'iin@g.c', '698d51a19d8a121ce581499d7b701668', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_bayar` int(5) NOT NULL,
  `id_beli` int(5) NOT NULL,
  `tgl_bayar` date NOT NULL,
  `tot_bayar` int(32) NOT NULL,
  `status` varchar(255) NOT NULL,
  `id_member` int(5) NOT NULL,
  `created_at` int(12) NOT NULL,
  `id_midtrans` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian`
--

CREATE TABLE `pembelian` (
  `id_beli` int(5) NOT NULL,
  `kode_pesan` varchar(12) NOT NULL,
  `id_member` int(5) NOT NULL,
  `tgl_beli` date NOT NULL,
  `ekspedisi` varchar(32) NOT NULL,
  `paket` varchar(32) NOT NULL,
  `tot_beli` int(32) NOT NULL,
  `tot_ongkir` int(32) NOT NULL,
  `nama_penerima` varchar(32) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `kabupaten` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `no_resi` int(25) NOT NULL,
  `kode_pos` int(5) NOT NULL,
  `status` enum('Belum','Kirim','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(5) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `foto_produk` longtext NOT NULL,
  `harga` int(32) NOT NULL,
  `diskon` int(32) NOT NULL,
  `deskripsi` text NOT NULL,
  `berat_produk` int(5) NOT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `id_kategori`, `foto_produk`, `harga`, `diskon`, `deskripsi`, `berat_produk`, `status`) VALUES
(40, 'sdfdser12399', 1, '[\"Produk_2021_01_18_1610983630.png\",\"Produk_2021_01_18_16109836301.png\",\"Produk_2021_01_18_16109836302.png\"]', 120009, 3, 'dhfsdfjsdkfj dsfsjhasdzxc', 4, 0),
(41, 'sdfds', 25, '[\"Produk_2021_01_11_1610360535.jpg\",\"Produk_2021_01_11_16103605351.jpg\",\"Produk_2021_01_11_16103605352.jpg\"]', 120000, 0, 'dhfsdfjsdkfj dsfsjh', 25, 0),
(42, 'Denimzzp', 1, '[\"Produk_2021_01_18_1610983716.png\"]', 120000, 0, 'dfdf fdfdgfd dfgfg fgewf2', 25, 0),
(43, 'Baju  Zara Hitam', 28, '[\"Produk_2021_01_13_1610520925.png\",\"Produk_2021_01_13_1610520928.jpg\",\"Produk_2021_01_13_16105209281.jpg\"]', 120000, 0, 'Baju mmerk Zara new edition. Ready ukuran: S -> 50	CM X 47 CM M -> 52	CM X 50 CM L -> 54	CM X 52 CM XL -> 58	 CM X 54 CM', 28, 1),
(44, 'sds', 28, '[\"Produk_2021_01_18_1610988123.png\",\"Produk_2021_01_18_16109881231.png\"]', 23, 23, 'ad', 28, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `stok`
--

CREATE TABLE `stok` (
  `id_stok` int(5) NOT NULL,
  `id_produk` int(5) NOT NULL,
  `ukuran_stok` varchar(5) NOT NULL,
  `jumlah_stok` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stok`
--

INSERT INTO `stok` (`id_stok`, `id_produk`, `ukuran_stok`, `jumlah_stok`) VALUES
(1, 43, 'f', '1'),
(2, 40, 'L', '0'),
(3, 40, 'M', '9'),
(4, 42, 'S', '3'),
(5, 41, 'l', '9'),
(6, 44, '1', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminn`
--
ALTER TABLE `adminn`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `detilpembelian`
--
ALTER TABLE `detilpembelian`
  ADD PRIMARY KEY (`id_detilpembelian`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_pesan` (`id_beli`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_bayar`),
  ADD KEY `id_beli` (`id_beli`),
  ADD KEY `id_member` (`id_member`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_beli`),
  ADD KEY `id_produk` (`kode_pesan`),
  ADD KEY `id_member` (`id_member`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_kategori_2` (`id_kategori`);

--
-- Indexes for table `stok`
--
ALTER TABLE `stok`
  ADD PRIMARY KEY (`id_stok`),
  ADD KEY `id_produk` (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminn`
--
ALTER TABLE `adminn`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `detilpembelian`
--
ALTER TABLE `detilpembelian`
  MODIFY `id_detilpembelian` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_bayar` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `stok`
--
ALTER TABLE `stok`
  MODIFY `id_stok` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detilpembelian`
--
ALTER TABLE `detilpembelian`
  ADD CONSTRAINT `detilpembelian_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`),
  ADD CONSTRAINT `detilpembelian_ibfk_2` FOREIGN KEY (`id_beli`) REFERENCES `pembelian` (`id_beli`);

--
-- Ketidakleluasaan untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`id_beli`) REFERENCES `pembelian` (`id_beli`),
  ADD CONSTRAINT `pembayaran_ibfk_2` FOREIGN KEY (`id_member`) REFERENCES `member` (`id_member`);

--
-- Ketidakleluasaan untuk tabel `pembelian`
--
ALTER TABLE `pembelian`
  ADD CONSTRAINT `pembelian_ibfk_2` FOREIGN KEY (`id_member`) REFERENCES `member` (`id_member`);

--
-- Ketidakleluasaan untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `stok`
--
ALTER TABLE `stok`
  ADD CONSTRAINT `stok_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
