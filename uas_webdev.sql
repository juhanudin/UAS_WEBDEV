-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 04:55 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vidio`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `rating` varchar(50) DEFAULT NULL,
  `genre` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `pemain` varchar(250) DEFAULT NULL,
  `jenis_film_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `judul`, `rating`, `genre`, `deskripsi`, `pemain`, `jenis_film_id`) VALUES
(1, 'Arrival ', '18+', 'Action', 'Sebuah film bergente Invasi Alien biasanya akan dipenuhi aksi para manusia berperang melawannya, namun ini tidak, melainkan manusia harus memahami apa maksud dari alien ini supaya tidak terjadi Perang Dunia ke 3.', 'Amy Adams ', '12'),
(2, 'Avengers: Endgame', '13+', 'Action', 'Avengers: Endgame berfokus pada kesedihan yang dialami oleh para Avengers karena orang-orang terkasihnya menghilang. Mereka adalah pahlawan super, bahkan dalam mitologi, Thor dianggap sebagai dewa, namun tidak ada satupun yang mampu mencegah kegilaan dari Thanos itu.', 'Chris Evans, Mark Ruffalo', '12'),
(3, 'Baby Driver', '18+', 'Action', 'Film tentang seorang aktor uzurk yang sudah tidak laku ini benar-benar sangat memikat dalam hal sinematografi dan editing.', 'Will Smith, Lisa Boyle, Martin Lawrence', '13'),
(4, 'Coco ', '18+', 'Comedy', 'Coco merupakan film penghormatan kepada arwah leluhur dibungkus dengan kebudayaan Meksiko, Coco sangat penuh dengan hati, perasaan dan jiwa.', 'Chantavit Dhanasevi, Preechaya Pongthananikorn', '14'),
(5, 'Kung Fu Panda', '7+', 'Cartoon', 'Yang mengejutkan semua orang, termasuk dirinya sendiri, Po, panda yang kelebihan berat badan dan canggung, dipilih sebagai pelindung Lembah Damai. Kesesuaiannya akan segera diuji saat musuh bebuyutan lembah datang kembali.', 'Jack Black, Dustin Hoffman, Jackie Chan', '15'),
(6, 'Conjuring', '13+', 'Action', 'Film terseram dekade ini dengan tangan dingin seorang James Wan dengan sentuhan old-school horror. Tidak lupa juga, James Wan menampilkan kasih sayang tiada tara dari seorang ibu kepada anaknya yang kerasukan.', 'Varun Dhawan, Akshaye Khanna, John Abraham', '13'),
(7, 'Haikyuu!!', '13+', 'Anime', 'Bertekad untuk menjadi seperti pemain bintang kejuaraan bola voli Shouyou, seorang anak laki-laki pendek yang dijuluki \"raksasa kecil\", bergabung dengan klub bola voli sekolahnya.', 'Satoshi Hino, Ayumu Murase, Kaito Ishikawa', '16'),
(8, 'Doraemon The Movie: Nobita\'s Chronicle of the Moon', '7+', 'Anime', 'Nobita melihat bulan menguning tadi malam dan memberitahu kelasnya tentang hal itu tapi mereka pikir itu lucu. Doraemon memberinya \"Lencana Klub Penjelajah Sejarah\" dan menemukan ada kehidupan di bulan.', 'Wasabi Mizuta, Megumi Oohara, Yumi Kakazu', '16'),
(9, 'Deadpool ', '13+', 'Action', 'Film superhero terlucu yang pernah ada dengan segala guyonan meta-nya itu. Hidup Ryan Reynolds sekaan berubah karena film ini dan peran-peran selanjutnya dia, cukup mirip dengan karakternya di Deadpool.', 'James Wan', '13'),
(10, 'New Journey to The West: Season 8', '13+', 'Comedy', 'Di Musim 8, anggota saat ini akan kembali dan temanya akan didasarkan pada dongeng tradisional Korea, Heungbu dan Nolbu.', 'Cho Kyu-hyun, Kang Ho-dong, Eun Ji-won', '14'),
(11, 'Resident Evil: Retribution', '18+', 'Action', 'Alice bertarung bersama gerakan perlawanan untuk mendapatkan kembali kebebasannya dari fasilitas pengujian Umbrella Corporation.', 'Milla Jovovich, Michelle Rodriguez, Sienna Guillory', '13'),
(12, 'Sicario', '18+', 'Action', 'Selama misi berbahaya untuk menghentikan kartel narkoba yang beroperasi antara AS dan Meksiko, Kate Macer, seorang agen FBI, dihadapkan pada beberapa kenyataan pahit.', 'Benicio Del Toro, Josh Brolin, Emily Olivia Leah Blunt', '13'),
(13, 'Transformers: Dark of the Moon', '13+', 'Action', 'Autobots mempelajari pesawat ruang angkasa Cybertronian yang tersembunyi di bulan, dan berlomba melawan Decepticons untuk mencapainya dan mempelajari rahasianya.', 'Shia LaBeouf, Megan Fox, Rosie Huntington-Whiteley', '13'),
(14, 'Jumanji: Welcome to the Jungle', '13+', 'Action', 'Empat remaja tersedot ke dalam permainan video ajaib, dan satu-satunya cara mereka dapat melarikan diri adalah bekerja sama untuk menyelesaikan permainan.', 'Dwayne Johnson, Kevin Hart, Karen Gillan', '13'),
(15, 'The Amazing Spider-Man', '13+', 'Action', 'Setelah Peter Parker digigit oleh laba-laba yang diubah secara genetik, ia memperoleh kekuatan seperti laba-laba dan berusaha menyelamatkan kota dari intrik musuh reptil misterius.', 'Emma Stone, Andrew Garfield, Rhys Ifans', '13'),
(16, 'Terminator Genisys', '13+', 'Action', 'Ketika John Connor, pemimpin perlawanan manusia, mengirim Sersan Kyle Reese kembali ke 1984 untuk melindungi Sarah Connor dan menjaga masa depan, pergantian peristiwa yang tak terduga menciptakan garis waktu yang retak.', 'Arnold Schwarzenegger, Jai Courtney, Emilia Clarke', '13'),
(17, 'The Raid', '18+', 'Action', 'Setelah terjebak di dalam sebuah rumah persembunyian mafia berlantai 15 milik Tama, kini Rama dan timnya harus bertarung mati-matian untuk membekuk mereka - sekaligus berjuang untuk bertahan hidup.', 'Iko Uwais, Yayan Ruhian, Joe Taslim', '13'),
(18, 'Season of the Witch', '13+', 'Action', 'Ksatria abad keempat belas mengangkut seorang penyihir yang dicurigai ke sebuah biara, di mana para biarawan menyimpulkan bahwa kekuatannya bisa menjadi sumber Black Plague.', 'Nicolas Cage, Ron Perlman, Claire Foy', '13'),
(19, 'John Wick', '18+', 'Action', 'Seorang mantan pembunuh bayaran keluar dari masa pensiunnya untuk melacak para gangster yang membunuh anjingnya dan mengambil semuanya darinya.', 'Keanu Reeves, Michael Nyqvist, Alfie Allen', '13'),
(20, 'Doctor Strange', '13+', 'Action', 'Hal ini tidak lepas juga dari kualitas akting dari aktor berbakat dari Inggris yaitu Benedict Cumberbatch. Doctor Strange juga memiliki salah satu ending paling lucu dan mengejutkan yang pernah ada.', 'Tom Cruise, Cobie Smulders, Rosamund Pike', '13'),
(21, 'Despicable Me ', '13+', 'Anime', 'Ceritanya mengikuti mata-mata yang harus \"membangun keluarga\" untuk menjalankan misi, tidak menyadari bahwa gadis yang dia adopsi sebagai anak perempuan dan wanita yang dia setujui untuk menikah palsu dengannya masing-masing adalah pembaca pikiran dan pembunuh.', 'Saori Hayami, Takuya Eguchi, Atsumi Tanezaki', '16'),
(22, 'Love All Play', '13+', 'Anime', 'Serial yang berpusat pada bulu tangkis \"Love All Play\" berfokus pada karakter RyÅ? Mizushima, seorang pemain bulu tangkis yang berada di tim sekolah menengahnya, tetapi karena sekolah tersebut tidak memiliki pelatih, mereka relatif tidak dikenal, dengan RyÅ? hanya berhasil turnamen besar karena kekuatan dan keterampilannya yang murni.', 'Natsuki Hanae, Masaya Watanabe', '16'),
(23, 'Kaguya-sama: Love Is War - Ultra Romantic', '18+', 'Anime', 'Menceritakan kisah dari Miyuki Shirogane sang ketua OSIS dan Kaguya Shinomiya sang Wakil Ketua OSIS. Mereka berdua memang merupakan pasangan yang sempurna.', 'Makoto Furukawa, Konomi Kohara, Aoi Koga', '16'),
(24, 'The Rising of the Shield Hero Season 2', '13+', 'Anime', 'Naofumi Iwatani, â€œPahlawan Perisaiâ€?, ditugaskan untuk menaklukkan â€œKura-Kura Rohâ€? di Kerajaan Kura-Kura Roh, yang dipaksa hidup kembali dan akan membawa bencana.', 'Asami Seto, Kaito Ishikawa, Rina Hidaka', '16'),
(25, 'Kingdom Season 4', '18+', 'Anime', 'Pertempuran terbesar dalam sejarah melawan Tentara Koalisi telah meninggalkan luka di Qin dan seluruh Tiongkok. Ying Zheng memberi tahu Pangeran Cheng Jiao mengenai ambisi seumur hidupnya â€“ yaitu menjadi penguasa untuk menyatukan Tiongkok.', 'Masakazu Morita, Jun Fukuyama, Rie Kugimiya', '16'),
(26, 'In The Heart of Kunoichi Tsubaki', '18+', 'Anime', 'Tsubaki, seorang kunoichi dan murid terbaik dari sekolahnya, tinggal di sebuah desa di mana wanita tidak diperbolehkan berhubungan dengan pria. ', 'Aoi Koga, Ichimichi Mao, YÅ«ko Natsuyoshi', '16'),
(27, 'Naruto', '13+', 'Anime', 'Naruto Uzumaki, seorang ninja yang hiperaktif, periang, dan ambisius yang ingin mewujudkan keinginannya untuk mendapatkan gelar Hokage, pemimpin dan ninja terkuat di desanya.', 'Junko Takeuchi, Kazuhiko Inoue, Noriaki Sugiyama', '16'),
(28, 'Bleach', '13+', 'Anime', 'Ichigo Kurosaki adalah siswa sekolah menengah biasa sampai keluarganya diserang oleh Hollow, roh jahat yang berusaha melahap jiwa manusia.', 'Masakazu Morita, Fumiko Orikasa, Yuki Matsuoka', '16'),
(29, 'Inuyasha', '13+', 'Anime', 'Seorang gadis remaja secara berkala melakukan perjalanan kembali ke masa feodal Jepang untuk membantu setengah iblis muda memulihkan pecahan permata kekuatan besar.', 'Kappei Yamaguchi, Satsuki Yukino, Houko Kuwashima', '16'),
(30, 'One Piece', '18+', 'Anime', 'Mengikuti petualangan Monkey D. Luffy dan kru bajak lautnya untuk menemukan harta karun terbesar yang pernah ditinggalkan oleh Bajak Laut legendaris, Gold Roger. Harta karun misteri terkenal bernama \"One Piece\"', 'Mayumi Tanaka, Akemi Okamura, Kappei Yamaguchi', '16'),
(31, 'Men In Black II', '18+', 'Comedy', 'Agen Jay dikirim untuk menemukan Agen Kay dan memulihkan ingatannya setelah kemunculan kembali kasus dari masa lalu Kay.', 'Will Smith, Tommy Lee Jones, Rip Torn', '14'),
(32, 'Exit', '18+', 'Comedy', 'Seorang pemanjat tebing mencoba menyelamatkan hari ketika gas putih misterius menyelimuti seluruh distrik di Seoul, Korea Selatan.', 'Im Yoon-ah, Jo Jung-suk, Du-shim Ko', '14'),
(33, 'Love For Sale', '18+', 'Comedy', 'Seorang pria lajang dewasa ditantang oleh teman-temannya untuk membawa pacar ke pernikahannya. Ia tidak mau malu dan terpaksa menggunakan situs kencan.', 'Gading Marten, Rukman Rosadi, Adriano Qalbi', '14'),
(34, 'Mr. Bean', '13+', 'Comedy', 'Acara ini mengikuti Mr Bean saat ia mencoba untuk membebaskan dirinya dari situasi yang memalukan tetapi hanya berakhir membuat dirinya lebih banyak kesulitan.', 'Rowan Atkinson', '14'),
(35, 'Barely Lethal', '18+', 'Comedy', 'Saat menjalani misi, Megan Walsh, seorang pembunuh, tertarik dengan kehidupan para remaja lain seusianya. Dia memutuskan untuk memalsukan kematiannya sendiri dan mendaftarkan diri ke sebuah sekolah.', 'Samuel L. Jackson, Hailee Steinfeld', '14'),
(36, 'Epen Cupen The Movie', '13+', 'Comedy', 'Celo, seorang pemuda dari Papua, disuruh ayahnya untuk pergi mencari saudara kembarnya yang hilang sejak kecil. Ia pun mengikuti petunjuk dari mimpi ayahnya yang melihat kembarannya di medan perang.', 'Babe Cabita, Klemen Awi, Marissa Nasution', '14'),
(37, 'Guns Akimbo', '18+', 'Comedy', 'Miles seorang pengembang video game, terbangun dengan pistol di baut pada tangannya. Ia menjadi peserta berikutnya dalam pertandingan mematikan di dunia nyata yang mengalir secara online.', 'Daniel Radcliffe, Samara Weaving, Natasha Liu Bordizzo', '14'),
(38, 'Reuni Z', '18+', 'Comedy', 'Setelah 20 tahun lulus dari sekolah menengah, siswa Zenith mengadakan reuni. Wabah zombie dimulai pada reuni, menginfeksi sebagian besar kelompok. Para penyintas perlu mencari jalan keluar untuk melarikan diri dari zombie yang mengelilingi sekolah.', 'Dinda Kanyadewi, Tora Sudiro, Soleh Solihun', '14'),
(39, 'Imperfect', '13+', 'Comedy', 'Terlahir gemuk dan berkulit gelap, rasanya seperti kutukan bagi Rara, apalagi saat dia bekerja di kantor yang dikelilingi gadis-gadis cantik. Bosnya ingin dia menurunkan berat badannya, tetapi ada seorang pria yang mencintai dirinya apa adanya.', 'Jessica Mila, Reza Rahadian, Ernest Prakasa', '14'),
(40, 'The Eagle Shooting Heroes', '13+', 'Comedy', 'Sementara identitas yang salah dan kebingungan gender yang merajalela akan tersajikan, arahan koreografi aksi Sammo Hung dan pemeran all-star yang luar biasa juga membuat tawa dan sensasi datang dalam komedi gila gaya Hong Kong ini.', 'Brigitte Lin, Maggie Cheung, Leslie Cheung', '14'),
(41, 'Code Helix', '13+', 'Drama', 'Rendra adalah anak SMA Bintang Perubahan yang berbakat dalam bidang IT. Kehidupan sehari-harinya terlihat sempurna. Namun, semua ternyata semua itu hanya topeng belaka.', 'Ajil Ditto, Shakira Jasmine, Ashira Zamita Teir', '12'),
(42, 'Dating Queen', '18+', 'Drama', 'Empat sahabat perempuan menggeluti dunia percintaan lewat aplikasi kencan.', 'Raline Shah, Deva Mahenra, Nadine Alexandra', '12'),
(43, 'Daniel & Nicolette', '18+', 'Drama', 'Nicole ingin berdiri di atas panggung sebagai seorang DJ, menjadi musisi yang begitu terkenal sehingga ia bisa menyusul kekasihnya, Stevan di Paris.', 'Cinta Laura Kiehl, Jerome Kurnia, Jihane Almira Chedid', '12'),
(44, 'Dilema', '18+', 'Drama', 'SEGERA TAYANG I ANYA seorang psikolog yang bekerja di firma psikolog milik ayahnya, JACQUES BOUVIER , yang terletak di Cote dâ€™Azure - Perancis, memutuskan untuk pulang ke Jakarta dan membuka praktek psikolog sendiri setelah mendapatkan izin praktek di Indonesia.', 'Mischa Chandrawinata, Aulia Sarah, Mathias Muchus', '12'),
(45, 'Cool Boy vs Cool Girl', '13+', 'Romance', 'Keinginan Keysa untuk menjaga hidupnya yang sempurna tiba-tiba berubah ketika ia ditugaskan untuk membujuk Naufan, seorang mantan atlit renang agar kembali bersekolah.', 'Abidzar Al-Ghifari, Natasha Wilona, Rebecca Klopper', '12'),
(46, 'Dunkirk', '18+', 'Drama', 'Bagaimana dia bisa meminimalisir Computer Generated Image (CGI) dengan memasang 2 kamera IMAX di bagian depan dan belakang pesawat tempur, sehingga menghasilkan sekuen udara paling hebat sepanjang sejarah perfilman.', 'Christopher Nolan', '12'),
(47, 'HEART', '13+', 'Drama', 'Rachel seorang gadis tomboi yang aktivitas kesehariannya dihabiskan bersama Farel, sahabatnya sejak kecil. Hingga tiba Luna yang hadir secara tak sengaja sebagai orang ketiga dalam persabahatan Rachel dan Farel.', 'Michelle Ziudith, Aurora Ribero, Achmad Megantara', '12'),
(48, 'Pulang', '13+', 'Drama', 'Dewi seorang anak tunggal dari pasangan Intan dan Rahmat, memiliki cita-cita untuk tinggal di Kanada. Ketika ia berhasil, kehidupannya di Kanada terhenti ketika ia terdiagnosa penyakit langka yang menyisakan waktunya tidak lama lagi.', 'Della Dartyan, Dwi Sasono, Putri Ayudya', '12'),
(49, 'DJS The Movie: Biarkan Aku Menari', '13+', 'Drama', 'Seumur hidup Wulan, ia hanya ingin menjadi dancer. Ketika ayahnya, Lukman dan kakaknya, Satria masih hidup, mereka lah yang selalu mensupport cita-cita Wulan. Namun kini mereka sudah meninggal, dan Wulan hanya hidup bersama ibunya, Linda.', 'Sandrinna Michelle , Rey Bong, Rayensyah Rassya Hidayah', '12'),
(50, 'Avatar', '<7', 'Cartoon', 'Dalam dunia sihir unsur yang dilanda perang, seorang anak laki-laki bangkit kembali untuk melakukan pencarian mistik berbahaya untuk memenuhi takdirnya sebagai Avatar, dan membawa perdamaian ke dunia.', 'Zach Tyler Eisen, Mae Whitman, Jack DeSena', '15'),
(51, 'Masha and The Bear', '<7', 'Cartoon', 'Seekor beruang sirkus pensiunan menetap di hutan dan bersiap untuk kehidupan baru yang tenang dikelilingi oleh kedamaian dan ketenangan sampai dia diperkenalkan dengan seorang gadis kecil petualang bernama Masha.', 'Boris Kutnevich, Alina Kukushkina, Kaitlyn McCormick', '15'),
(52, 'Masha\'s Spooky Stories', '<7', 'Cartoon', 'Masha menggambarkan berbagai ketakutan masa kecil termasuk cerita horor dan monster, dan juga menjelaskan bagaimana seseorang dapat melawan fobia tersebut.', 'Azelia Rashika Andini, Alina Kukushkina', '15'),
(53, 'SpongeBob SquarePants', '7+', 'Cartoon', 'Spons laut kuning bernama SpongeBob SquarePants, yang senang menjadi juru masak di Krusty Krab, tinggal di Samudra Pasifik. Dia memulai berbagai petualangan dengan teman-temannya di Bikini Bottom.', 'Tom Kenny, William \"Bill\" Fagerbakke, Rodger Dale Bumpass', '15'),
(54, 'Pinkfong - Sing Along with Baby Shark', '<7', 'Cartoon', 'Anda sedang menonton \"Pinkfong Sing Along with Baby Shark\", Baby Shark yang sangat menyenangkan. Seri Sing Along yang dibuat oleh PINKFONG. Nyanyikan, menari, dan mainkan lagu anak-anak favorit anak-anak!', 'Various', '15'),
(55, 'Suami-Suami Masa Kini', '18+', 'Comedy', 'Masing-masing dengan kehidupan cinta mereka, Yuda, Ical, Raka dan Tobi sudah bersahabat dari SMA. Yuda dengan pernikahannya yang \"asik\", Ical dengan pernikahannya yang normal dan adem, Raka yang menikahi janda kaya namun masih sexy, dan Tobi yang masih belum ingin serius.', 'Ringgo Agus Rahman, Tarra Budiman, Marcell Darwin', '12');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_film`
--

CREATE TABLE `jenis_film` (
  `id` varchar(20) NOT NULL,
  `jenis` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis_film`
--

INSERT INTO `jenis_film` (`id`, `jenis`) VALUES
('12', 'original'),
('13', 'action'),
('14', 'comedy'),
('15', 'kids'),
('16', 'anime');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jenis_film_id` (`jenis_film_id`);

--
-- Indexes for table `jenis_film`
--
ALTER TABLE `jenis_film`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `film`
--
ALTER TABLE `film`
  ADD CONSTRAINT `film_ibfk_1` FOREIGN KEY (`jenis_film_id`) REFERENCES `jenis_film` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
