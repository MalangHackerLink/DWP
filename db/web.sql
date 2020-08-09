-- MySQL dump 10.13  Distrib 5.1.66, for debian-linux-gnu (i486)
--
-- Host: localhost    Database: 
-- ------------------------------------------------------
-- Server version	5.1.66-0+squeeze1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/* Bwapp */
CREATE DATABASE IF NOT EXISTS `bWAPP`;
CREATE USER 'bwapp'@'%' IDENTIFIED BY '1sampai8';
GRANT ALL on bWAPP.* to `bwapp`@`%`;


/* DVWA */
CREATE DATABASE IF NOT EXISTS `DVWA`;
CREATE USER `dvwa`@`%` IDENTIFIED BY '1sampai8';
GRANT ALL on DVWA.* to `dvwa`@`%`;
--


CREATE DATABASE IF NOT EXISTS `exercises`;
CREATE USER `pentesterlab`@`%` IDENTIFIED BY '1sampai8';
GRANT ALL on exercises.* to `pentesterlab`@`%`;

FLUSH PRIVILEGES;
--
-- Current Database: `exercises`
USE `exercises`;
--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `groupid` int(11) DEFAULT NULL,
  `passwd` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin',10,10,'admin'),(2,'root',30,0,'admin21'),(3,'user1',5,2,'secret'),(5,'user2',2,5,'azerty');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `mysql`
--