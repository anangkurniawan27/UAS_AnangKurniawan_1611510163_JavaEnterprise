# Host: localhost  (Version 5.5.5-10.1.16-MariaDB)
# Date: 2019-06-15 22:49:09
# Generator: MySQL-Front 5.4  (Build 3.46)
# Internet: http://www.mysqlfront.de/

/*!40101 SET NAMES utf8 */;

#
# Structure for table "books"
#

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name_book` varchar(30) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `desk` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name_book` varchar(30) NOT NULL,
  `code_book` varchar(30) NOT NULL,
  `desk` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
