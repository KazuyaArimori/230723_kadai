-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql655.db.sakura.ne.jp
-- 生成日時: 2023 年 7 月 23 日 19:15
-- サーバのバージョン： 5.7.40-log
-- PHP のバージョン: 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kazuyaarimori06_b-booking`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookwriter` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookcomment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `bookwriter`, `bookurl`, `bookcomment`, `regdate`) VALUES
(1, '心。（稲盛和夫）', '', 'https://www.amazon.co.jp/%E5%BF%83%E3%80%82-%E7%A8%B2%E7%9B%9B%E5%92%8C%E5%A4%AB/dp/4763132431', 'ビジネスマン必読。特にキャリアに悩む20-30代には必見。', '2023-07-16 16:54:35'),
(2, '心。（稲盛和夫）', '', 'https://www.amazon.co.jp/%E5%BF%83%E3%80%82-%E7%A8%B2%E7%9B%9B%E5%92%8C%E5%A4%AB/dp/4763132431', 'ビジネスマン必読。特にキャリアに悩む20-30代には必見。', '2023-07-16 16:55:08'),
(3, '心。（稲盛和夫）', '', 'https://www.amazon.co.jp/%E5%BF%83%E3%80%82-%E7%A8%B2%E7%9B%9B%E5%92%8C%E5%A4%AB/dp/4763132431', 'ビジネスマン必読。特にキャリアに悩む20-30代には必見。', '2023-07-16 16:59:35'),
(4, '心。', '稲盛和夫', 'https://www.amazon.co.jp/%E5%BF%83%E3%80%82-%E7%A8%B2%E7%9B%9B%E5%92%8C%E5%A4%AB/dp/4763132431', '情熱×努力×能力', '2023-07-16 17:15:30'),
(5, 'Die With Zero', 'ビル・パーキンス', 'https://www.flierinc.com/summary/2599', 'お金を使うことの大切さ。「思い出の配当」というキーフレーズが印象的。生きるとは何か？を再考させられる。', '2023-07-16 17:36:06'),
(6, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:43:44'),
(7, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:49:18'),
(8, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:49:37'),
(9, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:50:07'),
(10, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:54:43'),
(11, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 17:57:41'),
(12, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', 'シンプル＆ストレート。面白い。筋トレせねば。', '2023-07-16 18:06:27'),
(13, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', '必読です！！', '2023-07-17 11:50:34'),
(14, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', '必読×2です', '2023-07-17 11:53:00'),
(15, 'テスト谷口', '谷口', 'https://www.yahoo.co.jp', 'テストです！', '2023-07-17 13:51:36'),
(16, '筋トレが最強のソリューションである', 'テストステロン', 'https://worldbestthing.com/kinregasaikyounosolution-meigen-youyaku/', '最高', '2023-07-23 19:04:28'),
(17, 'test', 'test', 'test url', 'aaa', '2023-07-23 19:13:22');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
