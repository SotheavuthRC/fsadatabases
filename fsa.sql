-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: 104.248.145.105    Database: fsa.admin_fsadb
-- ------------------------------------------------------
-- Server version	5.7.37-0ubuntu0.18.04.1

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

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `category` int(11) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `articles_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (7,'លទ្ធផលកិច្ចប្រជុំក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាកគារ','<p><span style=\"background-color:rgb(255,255,255);color:hsl(0, 0%, 0%);\">ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី១</span></p>',NULL,'2021-06-17 10:06:21',1,1,'2021-06-17 10:01:59','2021-07-19 03:55:11',NULL,'km'),(8,'ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ','<p><span style=\"background-color:rgb(255,255,255);color:rgb(102,102,102);\">ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ &nbsp;អាណត្តិទី១ លើកទី១ ដោយមានការចូលរួមពីឯកឧត្តម &nbsp;លោកជំទាវ &nbsp;ជាអនុប្រធាន &nbsp;និងសមាជិកក្រុមប្រឹក្សា, នាព្រឹកថ្ងៃពុធ ១៤រោច ខែជេស្ឋ ឆ្នាំឆ្លូវ ត្រីស័ក ព.ស.២៥៦៥ ត្រូវនឹងថ្ងៃទី៩ ខែមិថុនា ឆ្នាំ២០២១។</span></p>',NULL,'2021-06-17 10:05:15',1,1,'2021-06-17 10:03:48','2021-07-19 03:59:27',NULL,'km'),(9,'អនុក្រឹត្យស្តីពី ការរៀបចំ និងការប្រព្រឹត្តទៅរបស់អង្គភាពក្រោមឱវាទរបស់ អាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ','<p>អនុក្រឹត្យស្តីពី ការរៀបចំ និងការប្រព្រឹត្តទៅរបស់អង្គភាពក្រោមឱវាទរបស់ អាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ</p>',NULL,'2021-07-19 04:02:38',1,1,'2021-07-19 04:02:27','2021-07-20 10:28:05',NULL,'km'),(10,'Outcome of the Non-Banking Financial Services Authority Council Meeting','<p>His Excellency Dr. Aun Porn Moniroth, Deputy Prime Minister, Minister of Economy and Finance and Chairman of the Non-Banking Financial Services Authority Council, chaired the first meeting of the Non-Banking Financial Services Authority Council.</p>',NULL,'2021-07-28 07:35:22',1,1,'2021-07-28 07:35:08','2021-07-28 07:35:23',NULL,'en'),(11,'His Excellency Dr. Aun Porn Moniroth, Deputy Prime Minister, Minister of Economy and Finance','<p>His Excellency Dr. Aun Porn Moniroth, Deputy Prime Minister, Minister of Economy and Finance and Chairman of the Non-Banking Financial Services Authority Council, chaired the first meeting of the Non-Banking Financial Services Authority Council. From His Excellency Lok Chumteav, Vice Chairman and Member of the Council, on Wednesday morning, 14 Roch Khe Ches, Chhnang Chhlov Trisak, BE 2565, which is on June 9, 2021</p>',NULL,'2021-07-28 07:41:20',1,1,'2021-07-28 07:39:43','2021-07-28 07:41:22',NULL,'en'),(12,'Sub-Decree on the Organization and Functioning of Units Under the Non-Banking Financial Services Authority','<p>Sub-Decree on the Organization and Functioning of Units Under the Non-Banking Financial Services Authority</p>',NULL,'2021-07-28 07:43:38',1,1,'2021-07-28 07:43:17','2021-07-28 07:43:40',NULL,'en'),(13,'នារសៀលថ្ងៃទី២៨ ខែតុលា ឆ្នាំ២០២១ ឯកឧត្តមរដ្ឋលេខាធិការ​ និងជាអគ្គលេខា​ធិការ នៃអគ្គលេខាធិការដ្ឋានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ​ បានដឹកនាំកិច្ចប្រជុំពិភាក្សាចែករំលែកបទពិសោធន៍អំពីច្រកចេញចូលតែមួយ','<p>នារសៀលថ្ងៃទី២៨ ខែតុលា ឆ្នាំ២០២១ ឯកឧត្តមរដ្ឋលេខាធិការ​ និងជាអគ្គលេខា​ធិការ នៃអគ្គលេខាធិការដ្ឋានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ​ បានដឹកនាំកិច្ចប្រជុំពិភាក្សាចែករំលែកបទពិសោធន៍អំពីច្រកចេញចូលតែមួយទីស្ដីការក្រសួងសេដ្ឋកិច្ចនិងហិរញ្ញវត្ថុ​ ដែលមានការផ្តល់កិត្តិយសធ្វេីបទបង្ហាញដោយ​ ឯកឧត្តម​អគ្គលេខាធិការ​ នៃអគ្គលេខាធិការដ្ឋាននៃក្រសួងសេដ្ឋកិច្ច​ និងហិរញ្ញវត្ថុ​ ជូនដល់ថ្នាក់ដឹកនាំ ព្រមទាំងមន្ត្រីជំនាញពាក់ព័ន្ធ នៃអគ្គលេខាធិការដ្ឋាន និងគ្រប់និយ័តករក្រោមឱវាទអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ ដើម្បីបានជាមូលដ្ឋានបន្ថែមក្នុងការគិតគូររៀបចំច្រកចេញចូលតែមួយនៃអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារនាពេលខាងមុខ។</p>',NULL,'2021-12-09 11:29:45',1,1,'2021-12-09 04:29:42','2021-12-09 04:29:45',NULL,'km'),(14,'នារសៀលថ្ងៃទី២៨ ខែតុលា ឆ្នាំ២០២១ ឯកឧត្តមរដ្ឋលេខាធិការ​ និងជាអគ្គលេខា​ធិការ នៃអគ្គលេខាធិការដ្ឋានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ​ បានដឹកនាំកិច្ចប្រជុំពិភាក្សាចែករំលែកបទពិសោធន៍អំពីច្រកចេញចូលតែមួយ','<p>នារសៀលថ្ងៃទី២៨ ខែតុលា ឆ្នាំ២០២១ ឯកឧត្តមរដ្ឋលេខាធិការ​ និងជាអគ្គលេខា​ធិការ នៃអគ្គលេខាធិការដ្ឋានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ​ បានដឹកនាំកិច្ចប្រជុំពិភាក្សាចែករំលែកបទពិសោធន៍អំពីច្រកចេញចូលតែមួយទីស្ដីការក្រសួងសេដ្ឋកិច្ចនិងហិរញ្ញវត្ថុ​ ដែលមានការផ្តល់កិត្តិយសធ្វេីបទបង្ហាញដោយ​ ឯកឧត្តម​អគ្គលេខាធិការ​ នៃអគ្គលេខាធិការដ្ឋាននៃក្រសួងសេដ្ឋកិច្ច​ និងហិរញ្ញវត្ថុ​ ជូនដល់ថ្នាក់ដឹកនាំ ព្រមទាំងមន្ត្រីជំនាញពាក់ព័ន្ធ នៃអគ្គលេខាធិការដ្ឋាន និងគ្រប់និយ័តករក្រោមឱវាទអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ ដើម្បីបានជាមូលដ្ឋានបន្ថែមក្នុងការគិតគូររៀបចំច្រកចេញចូលតែមួយនៃអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារនាពេលខាងមុខ។</p>',NULL,'2021-12-09 11:30:24',1,1,'2021-12-09 04:30:22','2021-12-09 04:30:24',NULL,'en'),(15,'ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៥','<p>ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៥ តាមប្រព័ន្ធអនឡាញ(Zoom) ដោយមានការចូលរួមពីឯកឧត្តម លោកជំទាវ ជាអនុប្រធាន និងសមាជិកក្រុមប្រឹក្សា នាថ្ងៃសុក្រ ១កើត ខែកត្តិក​ ឆ្នាំឆ្លូវ ត្រីស័ក ព.ស.២៥៦៥ ត្រូវនឹងថ្ងៃទី៥ ខែវិច្ឆិកា ឆ្នាំ២០២១។</p>',NULL,'2021-12-09 11:31:41',1,1,'2021-12-09 04:31:11','2021-12-09 04:31:41',NULL,'km'),(16,'ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៥','<p>ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៥ តាមប្រព័ន្ធអនឡាញ(Zoom) ដោយមានការចូលរួមពីឯកឧត្តម លោកជំទាវ ជាអនុប្រធាន និងសមាជិកក្រុមប្រឹក្សា នាថ្ងៃសុក្រ ១កើត ខែកត្តិក​ ឆ្នាំឆ្លូវ ត្រីស័ក ព.ស.២៥៦៥ ត្រូវនឹងថ្ងៃទី៥ ខែវិច្ឆិកា ឆ្នាំ២០២១។</p>',NULL,'2021-12-09 11:32:02',1,1,'2021-12-09 04:32:00','2021-12-09 04:32:02',NULL,'en'),(17,'ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៧','<p>ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៧ តាមប្រព័ន្ធអនឡាញ(Zoom) ដោយមានការចូលរួមពីឯកឧត្តម លោកជំទាវ ជាអនុប្រធាន និងសមាជិកក្រុមប្រឹក្សា នាថ្ងៃច័ន្ទ ៩កើត ខែមិគសិរ &nbsp;ឆ្នាំឆ្លូវ ត្រីស័ក ព.ស.២៥៦៥ ត្រូវនឹងថ្ងៃទី១៣ ខែធ្នូ ឆ្នាំ២០២១។</p>',NULL,'2021-12-13 15:21:22',1,1,'2021-12-13 08:21:21','2021-12-13 08:21:22',NULL,'km'),(18,'ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៧','<p>ឯកឧត្តមអគ្គបណ្ឌិតសភាចារ្យ អូន ព័ន្ធមុនីរ័ត្ន ឧបនាយករដ្ឋមន្ត្រី រដ្ឋមន្ត្រីក្រសួងសេដ្ឋកិច្ច និងហិរញ្ញវត្ថុ និងជាប្រធានអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ បានអញ្ជេីញដឹកនាំកិច្ចប្រជុំ ក្រុមប្រឹក្សាអាជ្ញាធរសេវាហិរញ្ញវត្ថុមិនមែនធនាគារ អាណត្តិទី១ លើកទី៧ តាមប្រព័ន្ធអនឡាញ(Zoom) ដោយមានការចូលរួមពីឯកឧត្តម លោកជំទាវ ជាអនុប្រធាន និងសមាជិកក្រុមប្រឹក្សា នាថ្ងៃច័ន្ទ ៩កើត ខែមិគសិរ &nbsp;ឆ្នាំឆ្លូវ ត្រីស័ក ព.ស.២៥៦៥ ត្រូវនឹងថ្ងៃទី១៣ ខែធ្នូ ឆ្នាំ២០២១។</p>',NULL,'2021-12-13 15:21:36',1,1,'2021-12-13 08:21:34','2021-12-13 08:21:36',NULL,'en');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articles__localizations`
--

DROP TABLE IF EXISTS `articles__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(11) DEFAULT NULL,
  `related_article_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles__localizations`
--

LOCK TABLES `articles__localizations` WRITE;
/*!40000 ALTER TABLE `articles__localizations` DISABLE KEYS */;
INSERT INTO `articles__localizations` VALUES (2,4,5),(3,14,13),(4,13,14),(5,16,15),(6,15,16),(7,18,17),(8,17,18);
/*!40000 ALTER TABLE `articles__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carousel_items`
--

DROP TABLE IF EXISTS `carousel_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carousel_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Url` varchar(255) DEFAULT NULL,
  `Alt` varchar(255) DEFAULT NULL,
  `DisplayOrder` int(11) DEFAULT NULL,
  `Caption` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Category` varchar(255) DEFAULT NULL,
  `Descriptions` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carousel_items`
--

LOCK TABLES `carousel_items` WRITE;
/*!40000 ALTER TABLE `carousel_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `carousel_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext,
  `name` varchar(255) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_category_name_unique` (`category_name`),
  UNIQUE KEY `categories_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (30,'National News',NULL,1,1,'2021-06-08 16:04:29','2021-06-08 16:04:29',NULL,NULL,NULL,'en'),(31,'ព័ត៌មានជាតិ',NULL,1,1,'2021-06-08 16:04:36','2021-06-08 16:04:37',NULL,NULL,NULL,'km');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories__localizations`
--

DROP TABLE IF EXISTS `categories__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `related_category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories__localizations`
--

LOCK TABLES `categories__localizations` WRITE;
/*!40000 ALTER TABLE `categories__localizations` DISABLE KEYS */;
INSERT INTO `categories__localizations` VALUES (1,31,30),(2,30,31);
/*!40000 ALTER TABLE `categories__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_store`
--

DROP TABLE IF EXISTS `core_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_store` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext,
  `type` varchar(255) DEFAULT NULL,
  `environment` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_store`
--

LOCK TABLES `core_store` WRITE;
/*!40000 ALTER TABLE `core_store` DISABLE KEYS */;
INSERT INTO `core_store` VALUES (1,'model_def_strapi::core-store','{\"uid\":\"strapi::core-store\",\"collectionName\":\"core_store\",\"info\":{\"name\":\"core_store\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"key\":{\"type\":\"string\"},\"value\":{\"type\":\"text\"},\"type\":{\"type\":\"string\"},\"environment\":{\"type\":\"string\"},\"tag\":{\"type\":\"string\"}}}','object',NULL,NULL),(2,'model_def_strapi::webhooks','{\"uid\":\"strapi::webhooks\",\"collectionName\":\"strapi_webhooks\",\"info\":{\"name\":\"Strapi webhooks\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\"},\"url\":{\"type\":\"text\"},\"headers\":{\"type\":\"json\"},\"events\":{\"type\":\"json\"},\"enabled\":{\"type\":\"boolean\"}}}','object',NULL,NULL),(3,'model_def_strapi::permission','{\"uid\":\"strapi::permission\",\"collectionName\":\"strapi_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Permission\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"action\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":true},\"subject\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":false},\"properties\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":{}},\"conditions\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"role\":{\"configurable\":false,\"model\":\"role\",\"plugin\":\"admin\"}}}','object',NULL,NULL),(4,'model_def_strapi::role','{\"uid\":\"strapi::role\",\"collectionName\":\"strapi_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Role\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"code\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"description\":{\"type\":\"string\",\"configurable\":false},\"users\":{\"configurable\":false,\"collection\":\"user\",\"via\":\"roles\",\"plugin\":\"admin\",\"attribute\":\"user\",\"column\":\"id\",\"isVirtual\":true},\"permissions\":{\"configurable\":false,\"plugin\":\"admin\",\"collection\":\"permission\",\"via\":\"role\",\"isVirtual\":true}}}','object',NULL,NULL),(5,'model_def_strapi::user','{\"uid\":\"strapi::user\",\"collectionName\":\"strapi_administrator\",\"kind\":\"collectionType\",\"info\":{\"name\":\"User\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"firstname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"lastname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"username\":{\"type\":\"string\",\"unique\":false,\"configurable\":false,\"required\":false},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true,\"unique\":true,\"private\":true},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"required\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"registrationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"isActive\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"roles\":{\"collection\":\"role\",\"collectionName\":\"strapi_users_roles\",\"via\":\"users\",\"dominant\":true,\"plugin\":\"admin\",\"configurable\":false,\"private\":true,\"attribute\":\"role\",\"column\":\"id\",\"isVirtual\":true},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"preferedLanguage\":{\"type\":\"string\",\"configurable\":false,\"required\":false}}}','object',NULL,NULL),(6,'model_def_plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"collectionName\":\"users-permissions_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"permission\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"type\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"controller\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"action\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"enabled\":{\"type\":\"boolean\",\"required\":true,\"configurable\":false},\"policy\":{\"type\":\"string\",\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"permissions\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(7,'model_def_plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"collectionName\":\"users-permissions_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"role\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":3,\"required\":true,\"configurable\":false},\"description\":{\"type\":\"string\",\"configurable\":false},\"type\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"permissions\":{\"collection\":\"permission\",\"via\":\"role\",\"plugin\":\"users-permissions\",\"configurable\":false,\"isVirtual\":true},\"users\":{\"collection\":\"user\",\"via\":\"role\",\"configurable\":false,\"plugin\":\"users-permissions\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(8,'model_def_plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"collectionName\":\"users-permissions_user\",\"kind\":\"collectionType\",\"info\":{\"name\":\"user\",\"description\":\"\"},\"options\":{\"draftAndPublish\":false,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"username\":{\"type\":\"string\",\"minLength\":3,\"unique\":true,\"configurable\":false,\"required\":true},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true},\"provider\":{\"type\":\"string\",\"configurable\":false},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmed\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"users\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(9,'model_def_plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"collectionName\":\"upload_file\",\"kind\":\"collectionType\",\"info\":{\"name\":\"file\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"alternativeText\":{\"type\":\"string\",\"configurable\":false},\"caption\":{\"type\":\"string\",\"configurable\":false},\"width\":{\"type\":\"integer\",\"configurable\":false},\"height\":{\"type\":\"integer\",\"configurable\":false},\"formats\":{\"type\":\"json\",\"configurable\":false},\"hash\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"ext\":{\"type\":\"string\",\"configurable\":false},\"mime\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"size\":{\"type\":\"decimal\",\"configurable\":false,\"required\":true},\"url\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"previewUrl\":{\"type\":\"string\",\"configurable\":false},\"provider\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"provider_metadata\":{\"type\":\"json\",\"configurable\":false},\"related\":{\"collection\":\"*\",\"filter\":\"field\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(10,'model_def_plugins::i18n.locale','{\"uid\":\"plugins::i18n.locale\",\"collectionName\":\"i18n_locales\",\"kind\":\"collectionType\",\"info\":{\"name\":\"locale\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"min\":1,\"max\":50,\"configurable\":false},\"code\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(11,'plugin_users-permissions_grant','{\"email\":{\"enabled\":true,\"icon\":\"envelope\"},\"discord\":{\"enabled\":false,\"icon\":\"discord\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/discord/callback\",\"scope\":[\"identify\",\"email\"]},\"facebook\":{\"enabled\":false,\"icon\":\"facebook-square\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/facebook/callback\",\"scope\":[\"email\"]},\"google\":{\"enabled\":false,\"icon\":\"google\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/google/callback\",\"scope\":[\"email\"]},\"github\":{\"enabled\":false,\"icon\":\"github\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/github/callback\",\"scope\":[\"user\",\"user:email\"]},\"microsoft\":{\"enabled\":false,\"icon\":\"windows\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/microsoft/callback\",\"scope\":[\"user.read\"]},\"twitter\":{\"enabled\":false,\"icon\":\"twitter\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitter/callback\"},\"instagram\":{\"enabled\":false,\"icon\":\"instagram\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/instagram/callback\",\"scope\":[\"user_profile\"]},\"vk\":{\"enabled\":false,\"icon\":\"vk\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/vk/callback\",\"scope\":[\"email\"]},\"twitch\":{\"enabled\":false,\"icon\":\"twitch\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitch/callback\",\"scope\":[\"user:read:email\"]},\"linkedin\":{\"enabled\":false,\"icon\":\"linkedin\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/linkedin/callback\",\"scope\":[\"r_liteprofile\",\"r_emailaddress\"]},\"cognito\":{\"enabled\":false,\"icon\":\"aws\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my.subdomain.com\",\"callback\":\"/auth/cognito/callback\",\"scope\":[\"email\",\"openid\",\"profile\"]},\"reddit\":{\"enabled\":false,\"icon\":\"reddit\",\"key\":\"\",\"secret\":\"\",\"state\":true,\"callback\":\"/auth/reddit/callback\",\"scope\":[\"identity\"]},\"auth0\":{\"enabled\":false,\"icon\":\"\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my-tenant.eu\",\"callback\":\"/auth/auth0/callback\",\"scope\":[\"openid\",\"email\",\"profile\"]},\"cas\":{\"enabled\":false,\"icon\":\"book\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/cas/callback\",\"scope\":[\"openid email\"],\"subdomain\":\"my.subdomain.com/cas\"}}','object','',''),(12,'plugin_upload_settings','{\"sizeOptimization\":true,\"responsiveDimensions\":true}','object','development',''),(13,'plugin_i18n_default_locale','\"km\"','string','',''),(14,'plugin_content_manager_configuration_content_types::strapi::user','{\"uid\":\"strapi::user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"firstname\",\"defaultSortBy\":\"firstname\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"firstname\":{\"edit\":{\"label\":\"Firstname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Firstname\",\"searchable\":true,\"sortable\":true}},\"lastname\":{\"edit\":{\"label\":\"Lastname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Lastname\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"registrationToken\":{\"edit\":{\"label\":\"RegistrationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"RegistrationToken\",\"searchable\":true,\"sortable\":true}},\"isActive\":{\"edit\":{\"label\":\"IsActive\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"IsActive\",\"searchable\":true,\"sortable\":true}},\"roles\":{\"edit\":{\"label\":\"Roles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Roles\",\"searchable\":false,\"sortable\":false}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"preferedLanguage\":{\"edit\":{\"label\":\"PreferedLanguage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreferedLanguage\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"firstname\",\"lastname\",\"username\"],\"editRelations\":[\"roles\"],\"edit\":[[{\"name\":\"firstname\",\"size\":6},{\"name\":\"lastname\",\"size\":6}],[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"resetPasswordToken\",\"size\":6}],[{\"name\":\"registrationToken\",\"size\":6},{\"name\":\"isActive\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"preferedLanguage\",\"size\":6}]]}}','object','',''),(15,'plugin_content_manager_configuration_content_types::plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"type\",\"defaultSortBy\":\"type\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"controller\":{\"edit\":{\"label\":\"Controller\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Controller\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"enabled\":{\"edit\":{\"label\":\"Enabled\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Enabled\",\"searchable\":true,\"sortable\":true}},\"policy\":{\"edit\":{\"label\":\"Policy\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Policy\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"type\",\"controller\",\"action\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"type\",\"size\":6},{\"name\":\"controller\",\"size\":6}],[{\"name\":\"action\",\"size\":6},{\"name\":\"enabled\",\"size\":4}],[{\"name\":\"policy\",\"size\":6}]]}}','object','',''),(16,'plugin_content_manager_configuration_content_types::strapi::permission','{\"uid\":\"strapi::permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"action\",\"defaultSortBy\":\"action\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"subject\":{\"edit\":{\"label\":\"Subject\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Subject\",\"searchable\":true,\"sortable\":true}},\"properties\":{\"edit\":{\"label\":\"Properties\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Properties\",\"searchable\":false,\"sortable\":false}},\"conditions\":{\"edit\":{\"label\":\"Conditions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Conditions\",\"searchable\":false,\"sortable\":false}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"action\",\"subject\",\"role\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"action\",\"size\":6},{\"name\":\"subject\",\"size\":6}],[{\"name\":\"properties\",\"size\":12}],[{\"name\":\"conditions\",\"size\":12}]]}}','object','',''),(17,'plugin_content_manager_configuration_content_types::strapi::role','{\"uid\":\"strapi::role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"firstname\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"action\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"description\"],\"editRelations\":[\"users\",\"permissions\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"description\",\"size\":6}]]}}','object','',''),(18,'plugin_content_manager_configuration_content_types::plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"type\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"type\"],\"editRelations\":[\"permissions\",\"users\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"type\",\"size\":6}]]}}','object','',''),(19,'plugin_content_manager_configuration_content_types::plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"username\",\"defaultSortBy\":\"username\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"confirmationToken\":{\"edit\":{\"label\":\"ConfirmationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ConfirmationToken\",\"searchable\":true,\"sortable\":true}},\"confirmed\":{\"edit\":{\"label\":\"Confirmed\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Confirmed\",\"searchable\":true,\"sortable\":true}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"username\",\"email\",\"confirmed\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"confirmed\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4}]]}}','object','',''),(20,'plugin_content_manager_configuration_content_types::plugins::i18n.locale','{\"uid\":\"plugins::i18n.locale\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}]]}}','object','',''),(21,'plugin_content_manager_configuration_content_types::plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"alternativeText\":{\"edit\":{\"label\":\"AlternativeText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AlternativeText\",\"searchable\":true,\"sortable\":true}},\"caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"width\":{\"edit\":{\"label\":\"Width\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Width\",\"searchable\":true,\"sortable\":true}},\"height\":{\"edit\":{\"label\":\"Height\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Height\",\"searchable\":true,\"sortable\":true}},\"formats\":{\"edit\":{\"label\":\"Formats\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formats\",\"searchable\":false,\"sortable\":false}},\"hash\":{\"edit\":{\"label\":\"Hash\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hash\",\"searchable\":true,\"sortable\":true}},\"ext\":{\"edit\":{\"label\":\"Ext\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Ext\",\"searchable\":true,\"sortable\":true}},\"mime\":{\"edit\":{\"label\":\"Mime\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Mime\",\"searchable\":true,\"sortable\":true}},\"size\":{\"edit\":{\"label\":\"Size\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Size\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"previewUrl\":{\"edit\":{\"label\":\"PreviewUrl\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreviewUrl\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"provider_metadata\":{\"edit\":{\"label\":\"Provider_metadata\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider_metadata\",\"searchable\":false,\"sortable\":false}},\"related\":{\"edit\":{\"label\":\"Related\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Related\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"alternativeText\",\"caption\"],\"editRelations\":[\"related\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"alternativeText\",\"size\":6}],[{\"name\":\"caption\",\"size\":6},{\"name\":\"width\",\"size\":4}],[{\"name\":\"height\",\"size\":4}],[{\"name\":\"formats\",\"size\":12}],[{\"name\":\"hash\",\"size\":6},{\"name\":\"ext\",\"size\":6}],[{\"name\":\"mime\",\"size\":6},{\"name\":\"size\",\"size\":4}],[{\"name\":\"url\",\"size\":6},{\"name\":\"previewUrl\",\"size\":6}],[{\"name\":\"provider\",\"size\":6}],[{\"name\":\"provider_metadata\",\"size\":12}]]}}','object','',''),(22,'plugin_users-permissions_email','{\"reset_password\":{\"display\":\"Email.template.reset_password\",\"icon\":\"sync\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Reset password\",\"message\":\"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>\"}},\"email_confirmation\":{\"display\":\"Email.template.email_confirmation\",\"icon\":\"check-square\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Account confirmation\",\"message\":\"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>\"}}}','object','',''),(23,'plugin_users-permissions_advanced','{\"unique_email\":true,\"allow_register\":false,\"email_confirmation\":false,\"email_reset_password\":null,\"email_confirmation_redirection\":null,\"default_role\":\"authenticated\"}','object','',''),(24,'core_admin_auth','{\"providers\":{\"autoRegister\":false,\"defaultRole\":null}}','object','',''),(25,'plugin_documentation_config','{\"restrictedAccess\":false}','object','',''),(26,'model_def_application::category.category','{\"uid\":\"application::category.category\",\"collectionName\":\"categories\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Category\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":false},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"category_name\":{\"type\":\"string\",\"unique\":true,\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"required\":true},\"articles\":{\"via\":\"category\",\"collection\":\"article\",\"isVirtual\":true},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"category\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"related_category\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(27,'plugin_content_manager_configuration_content_types::application::category.category','{\"uid\":\"application::category.category\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"category_name\",\"defaultSortBy\":\"category_name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"category_name\":{\"edit\":{\"label\":\"Category Name\",\"description\":\"\",\"placeholder\":\"Please enter category name here.\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Category_name\",\"searchable\":true,\"sortable\":true}},\"articles\":{\"edit\":{\"label\":\"Articles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Articles\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"created_at\",\"category_name\"],\"edit\":[[{\"name\":\"category_name\",\"size\":6}]],\"editRelations\":[\"articles\"]}}','object','',''),(28,'model_def_application::article.article','{\"uid\":\"application::article.article\",\"collectionName\":\"articles\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Article\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"title\":{\"type\":\"string\",\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"required\":true},\"content\":{\"type\":\"richtext\",\"pluginOptions\":{\"i18n\":{\"localized\":true}}},\"Thumbnail\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":true,\"pluginOptions\":{\"i18n\":{\"localized\":true}}},\"category\":{\"via\":\"articles\",\"model\":\"category\"},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"article\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"related_article\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(29,'plugin_content_manager_configuration_content_types::application::article.article','{\"uid\":\"application::article.article\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"content\":{\"edit\":{\"label\":\"Content\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Content\",\"searchable\":false,\"sortable\":false}},\"Thumbnail\":{\"edit\":{\"label\":\"Thumbnail\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Thumbnail\",\"searchable\":false,\"sortable\":false}},\"category\":{\"edit\":{\"label\":\"Category\",\"description\":\"\",\"placeholder\":\"Category\",\"visible\":true,\"editable\":true,\"mainField\":\"category_name\"},\"list\":{\"label\":\"Category\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\",\"Thumbnail\"],\"edit\":[[{\"name\":\"title\",\"size\":6}],[{\"name\":\"content\",\"size\":12}],[{\"name\":\"Thumbnail\",\"size\":6}]],\"editRelations\":[\"category\"]}}','object','',''),(30,'model_def_application::document.document','{\"uid\":\"application::document.document\",\"collectionName\":\"documents\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Document\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":false},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"title\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"string\",\"required\":true},\"description\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"richtext\"},\"attachments\":{\"collection\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"files\",\"images\",\"videos\"],\"plugin\":\"upload\",\"required\":true,\"pluginOptions\":{\"i18n\":{\"localized\":true}}},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"document\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"related_document\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(31,'plugin_content_manager_configuration_content_types::application::document.document','{\"uid\":\"application::document.document\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":false,\"sortable\":false}},\"attachments\":{\"edit\":{\"label\":\"Attachments\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Attachments\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\",\"attachments\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"title\",\"size\":6}],[{\"name\":\"description\",\"size\":12}],[{\"name\":\"attachments\",\"size\":6}]]}}','object','',''),(32,'model_def_application::website-menu.website-menu','{\"uid\":\"application::website-menu.website-menu\",\"collectionName\":\"website_menus\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Menu\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"Name\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"string\",\"required\":true,\"unique\":true},\"url\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"string\",\"required\":true,\"unique\":false},\"DisplayOrder\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"integer\"},\"sub_menus\":{\"collection\":\"sub-menu\",\"attribute\":\"sub-menu\",\"column\":\"id\",\"isVirtual\":true},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"website-menu\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"website-menu\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(33,'plugin_content_manager_configuration_content_types::application::website-menu.website-menu','{\"uid\":\"application::website-menu.website-menu\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Name\",\"defaultSortBy\":\"Name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"Name\":{\"edit\":{\"label\":\"Menu Name\",\"description\":\"\",\"placeholder\":\"Please enter menu name here.\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Menu Url\",\"description\":\"\",\"placeholder\":\"Please enter Menu url here,\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"DisplayOrder\":{\"edit\":{\"label\":\"DisplayOrder\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"DisplayOrder\",\"searchable\":true,\"sortable\":true}},\"sub_menus\":{\"edit\":{\"label\":\"Sub_menus\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"SMenuName\"},\"list\":{\"label\":\"Sub_menus\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"Name\",\"url\",\"created_at\"],\"edit\":[[{\"name\":\"Name\",\"size\":6},{\"name\":\"url\",\"size\":6}],[{\"name\":\"DisplayOrder\",\"size\":4}]],\"editRelations\":[\"sub_menus\"]}}','object','',''),(34,'model_def_application::carousel-item.carousel-item','{\"uid\":\"application::carousel-item.carousel-item\",\"collectionName\":\"carousel_items\",\"kind\":\"collectionType\",\"info\":{\"name\":\"CarouselItem\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"Url\":{\"type\":\"string\"},\"Alt\":{\"type\":\"string\"},\"DisplayOrder\":{\"type\":\"integer\"},\"CarouselImage\":{\"collection\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"Caption\":{\"type\":\"string\"},\"Category\":{\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(36,'model_def_application::department.department','{\"uid\":\"application::department.department\",\"collectionName\":\"departments\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Department\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"Name\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"string\"},\"Descriptions\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"text\"},\"DisplayOrder\":{\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"type\":\"integer\"},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"department\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"related_department\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(38,'plugin_content_manager_configuration_content_types::application::department.department','{\"uid\":\"application::department.department\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Name\",\"defaultSortBy\":\"Name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"Name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"Descriptions\":{\"edit\":{\"label\":\"Descriptions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Descriptions\",\"searchable\":true,\"sortable\":true}},\"DisplayOrder\":{\"edit\":{\"label\":\"DisplayOrder\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"DisplayOrder\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"Name\",\"Descriptions\",\"DisplayOrder\"],\"editRelations\":[],\"edit\":[[{\"name\":\"Name\",\"size\":6},{\"name\":\"Descriptions\",\"size\":6}],[{\"name\":\"DisplayOrder\",\"size\":4}]]}}','object','',''),(39,'plugin_content_manager_configuration_content_types::application::carousel-item.carousel-item','{\"uid\":\"application::carousel-item.carousel-item\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Url\",\"defaultSortBy\":\"Url\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"Url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"Alt\":{\"edit\":{\"label\":\"Alt\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Alt\",\"searchable\":true,\"sortable\":true}},\"DisplayOrder\":{\"edit\":{\"label\":\"DisplayOrder\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"DisplayOrder\",\"searchable\":true,\"sortable\":true}},\"CarouselImage\":{\"edit\":{\"label\":\"CarouselImage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"CarouselImage\",\"searchable\":false,\"sortable\":false}},\"Caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"Category\":{\"edit\":{\"label\":\"Category\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Category\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"Url\",\"Alt\",\"DisplayOrder\"],\"edit\":[[{\"name\":\"Url\",\"size\":6},{\"name\":\"Alt\",\"size\":6}],[{\"name\":\"DisplayOrder\",\"size\":4},{\"name\":\"CarouselImage\",\"size\":6}],[{\"name\":\"Caption\",\"size\":6},{\"name\":\"Category\",\"size\":6}]],\"editRelations\":[]}}','object','',''),(40,'model_def_application::sub-menu.sub-menu','{\"uid\":\"application::sub-menu.sub-menu\",\"collectionName\":\"sub_menus\",\"kind\":\"collectionType\",\"info\":{\"name\":\"SubMenu\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{\"i18n\":{\"localized\":true}},\"attributes\":{\"SMenuName\":{\"type\":\"string\",\"required\":true,\"pluginOptions\":{\"i18n\":{\"localized\":true}}},\"url\":{\"type\":\"string\",\"pluginOptions\":{\"i18n\":{\"localized\":true}}},\"localizations\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"collection\":\"sub-menu\",\"populate\":[\"_id\",\"id\",\"locale\",\"published_at\"],\"attribute\":\"sub-menu\",\"column\":\"id\",\"isVirtual\":true},\"locale\":{\"writable\":true,\"private\":false,\"configurable\":false,\"visible\":false,\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(42,'plugin_content_manager_configuration_content_types::application::sub-menu.sub-menu','{\"uid\":\"application::sub-menu.sub-menu\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"SMenuName\",\"defaultSortBy\":\"SMenuName\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"SMenuName\":{\"edit\":{\"label\":\"SMenuName\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"SMenuName\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"SMenuName\",\"url\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"SMenuName\",\"size\":6},{\"name\":\"url\",\"size\":6}]]}}','object','',''),(43,'model_def_application::public-files.public-files','{\"uid\":\"application::public-files.public-files\",\"collectionName\":\"public_files\",\"kind\":\"collectionType\",\"info\":{\"name\":\"PublicFiles\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"Url\":{\"type\":\"string\"},\"Title\":{\"type\":\"string\"},\"Descriptions\":{\"type\":\"richtext\"},\"Thumnail\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"FilePdf\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL);
/*!40000 ALTER TABLE `core_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Descriptions` longtext,
  `DisplayOrder` int(11) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'នាយកដ្ឋានកិច្ចការទូទៅ',NULL,NULL,'km','2021-06-10 04:28:31',1,1,'2021-06-10 04:28:28','2021-08-05 09:28:18'),(2,'នាយកដ្ឋានគោលនយោបាយ',NULL,2,'km','2021-06-10 04:28:55',1,1,'2021-06-10 04:28:52','2021-08-05 09:28:45'),(3,'នាយកដ្ឋានបច្ចេកទេស និងកិច្ចការគតិយុត្ត',NULL,3,'km','2021-06-10 04:29:37',1,1,'2021-06-10 04:29:10','2021-08-05 09:29:29'),(4,'មជ្ឈមណ្ឌលបច្ចេកវិទ្យាហិរញ្ញវត្ថុ',NULL,4,'km','2021-06-10 04:29:56',1,1,'2021-06-10 04:29:51','2021-08-05 09:30:25'),(5,'លេខាធិការដ្ឋាន',NULL,5,'km',NULL,1,1,'2021-06-10 04:30:10','2021-08-05 09:30:43');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments__localizations`
--

DROP TABLE IF EXISTS `departments__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `department_id` int(11) DEFAULT NULL,
  `related_department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments__localizations`
--

LOCK TABLES `departments__localizations` WRITE;
/*!40000 ALTER TABLE `departments__localizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `departments__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` longtext,
  `locale` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents__localizations`
--

DROP TABLE IF EXISTS `documents__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_id` int(11) DEFAULT NULL,
  `related_document_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents__localizations`
--

LOCK TABLES `documents__localizations` WRITE;
/*!40000 ALTER TABLE `documents__localizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `documents__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `i18n_locales`
--

DROP TABLE IF EXISTS `i18n_locales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `i18n_locales` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `i18n_locales_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `i18n_locales`
--

LOCK TABLES `i18n_locales` WRITE;
/*!40000 ALTER TABLE `i18n_locales` DISABLE KEYS */;
INSERT INTO `i18n_locales` VALUES (1,'English (en)','en',NULL,NULL,'2021-06-08 14:11:56','2021-06-08 14:11:56'),(2,'Khmer (km)','km',1,1,'2021-06-08 15:56:45','2021-06-08 16:22:06');
/*!40000 ALTER TABLE `i18n_locales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_files`
--

DROP TABLE IF EXISTS `public_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Url` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Descriptions` longtext,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_files`
--

LOCK TABLES `public_files` WRITE;
/*!40000 ALTER TABLE `public_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `public_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_administrator`
--

DROP TABLE IF EXISTS `strapi_administrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_administrator` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `registrationToken` varchar(255) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `preferedLanguage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_administrator_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_administrator`
--

LOCK TABLES `strapi_administrator` WRITE;
/*!40000 ALTER TABLE `strapi_administrator` DISABLE KEYS */;
INSERT INTO `strapi_administrator` VALUES (1,'Geek','IT',NULL,'info@geek.social','$2a$10$gj4olDUM8PGdSv0oYS.O4OhpS7KWhrUcaV7wQ0HBH1T4BLzJP8MZC',NULL,NULL,1,NULL,NULL),(2,'Rean','Youda',NULL,'mr.reanyouda@gmail.com','$2a$10$HZ/7BRtpp71jzt5NNWlFBeTZXY5MupLvy3X5uoFxj0Vd.SRAy.tZK',NULL,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `strapi_administrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_permission`
--

DROP TABLE IF EXISTS `strapi_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `properties` longtext,
  `conditions` longtext,
  `role` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1178 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_permission`
--

LOCK TABLES `strapi_permission` WRITE;
/*!40000 ALTER TABLE `strapi_permission` DISABLE KEYS */;
INSERT INTO `strapi_permission` VALUES (1,'plugins::upload.assets.create',NULL,'{}','[]',2,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(2,'plugins::upload.assets.copy-link',NULL,'{}','[]',2,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(3,'plugins::upload.assets.download',NULL,'{}','[]',2,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(4,'plugins::upload.assets.update',NULL,'{}','[]',2,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(5,'plugins::upload.read',NULL,'{}','[]',2,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(6,'plugins::upload.assets.download',NULL,'{}','[]',3,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(7,'plugins::upload.read',NULL,'{}','[\"admin::is-creator\"]',3,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(8,'plugins::upload.assets.copy-link',NULL,'{}','[]',3,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(9,'plugins::upload.assets.update',NULL,'{}','[\"admin::is-creator\"]',3,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(10,'plugins::upload.assets.create',NULL,'{}','[]',3,'2021-06-08 14:12:11','2021-06-08 14:12:11'),(11,'plugins::upload.assets.create',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(12,'plugins::upload.assets.update',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(13,'plugins::content-type-builder.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(14,'plugins::upload.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(15,'plugins::content-manager.explorer.update','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(16,'plugins::upload.assets.download',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(17,'plugins::email.settings.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(19,'plugins::content-manager.explorer.read','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(20,'plugins::content-manager.explorer.create','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(21,'plugins::upload.assets.copy-link',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(22,'plugins::upload.settings.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(23,'plugins::i18n.locale.create',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(24,'plugins::i18n.locale.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(25,'plugins::i18n.locale.update',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(26,'plugins::i18n.locale.delete',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(27,'plugins::content-manager.single-types.configure-view',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(28,'plugins::content-manager.collection-types.configure-view',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(29,'plugins::content-manager.components.configure-layout',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(30,'plugins::users-permissions.roles.create',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(31,'plugins::users-permissions.roles.read',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:12'),(32,'plugins::users-permissions.roles.update',NULL,'{}','[]',1,'2021-06-08 14:12:12','2021-06-08 14:12:13'),(33,'plugins::users-permissions.roles.delete',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(34,'plugins::users-permissions.providers.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(35,'plugins::users-permissions.email-templates.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(36,'plugins::users-permissions.email-templates.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(37,'plugins::users-permissions.providers.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(38,'plugins::users-permissions.advanced-settings.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(39,'plugins::users-permissions.advanced-settings.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(40,'admin::marketplace.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(41,'admin::marketplace.plugins.install',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(42,'admin::webhooks.create',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(43,'admin::marketplace.plugins.uninstall',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(44,'admin::webhooks.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(45,'admin::webhooks.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(46,'admin::webhooks.delete',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(47,'admin::users.create',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(48,'admin::users.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(49,'admin::users.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(50,'admin::users.delete',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(51,'admin::roles.create',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(52,'admin::roles.read',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(53,'admin::roles.update',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(54,'admin::roles.delete',NULL,'{}','[]',1,'2021-06-08 14:12:13','2021-06-08 14:12:13'),(293,'plugins::content-manager.explorer.create','application::category.category','{\"fields\":[\"category_name\",\"articles\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 15:56:46','2021-06-08 15:56:46'),(295,'plugins::content-manager.explorer.update','application::category.category','{\"fields\":[\"category_name\",\"articles\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 15:56:46','2021-06-08 15:56:46'),(296,'plugins::content-manager.explorer.read','application::category.category','{\"fields\":[\"category_name\",\"articles\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 15:56:46','2021-06-08 15:56:46'),(316,'plugins::content-manager.explorer.read','application::article.article','{\"fields\":[\"title\",\"content\",\"Thumbnail\",\"category\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:01:07','2021-06-08 16:01:07'),(317,'plugins::content-manager.explorer.create','application::article.article','{\"fields\":[\"title\",\"content\",\"Thumbnail\",\"category\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:01:07','2021-06-08 16:01:07'),(318,'plugins::content-manager.explorer.update','application::article.article','{\"fields\":[\"title\",\"content\",\"Thumbnail\",\"category\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:01:07','2021-06-08 16:01:07'),(336,'plugins::content-manager.explorer.update','application::document.document','{\"fields\":[\"title\",\"description\",\"attachments\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:16:47','2021-06-08 16:16:47'),(338,'plugins::content-manager.explorer.create','application::document.document','{\"fields\":[\"title\",\"description\",\"attachments\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:16:47','2021-06-08 16:16:47'),(339,'plugins::content-manager.explorer.read','application::document.document','{\"fields\":[\"title\",\"description\",\"attachments\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-08 16:16:47','2021-06-08 16:16:47'),(343,'plugins::content-manager.explorer.create','application::category.category','{\"fields\":[\"articles\",\"category_name\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:28'),(344,'plugins::content-manager.explorer.read','application::document.document','{\"fields\":[\"attachments\",\"description\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(345,'plugins::content-manager.explorer.create','application::document.document','{\"fields\":[\"attachments\",\"description\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(346,'plugins::content-manager.explorer.update','application::article.article','{\"fields\":[\"Thumbnail\",\"category\",\"content\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(347,'plugins::content-manager.explorer.delete','application::article.article','{\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(348,'plugins::content-manager.explorer.update','application::category.category','{\"fields\":[\"articles\",\"category_name\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(349,'plugins::content-manager.explorer.delete','application::category.category','{\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(350,'plugins::content-manager.explorer.read','application::article.article','{\"fields\":[\"Thumbnail\",\"category\",\"content\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(351,'plugins::content-manager.explorer.create','application::article.article','{\"fields\":[\"Thumbnail\",\"category\",\"content\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(352,'plugins::content-manager.explorer.read','application::category.category','{\"fields\":[\"articles\",\"category_name\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:28','2021-06-08 16:17:29'),(353,'plugins::content-manager.explorer.update','application::document.document','{\"fields\":[\"attachments\",\"description\",\"title\"],\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:29','2021-06-08 16:17:29'),(354,'plugins::content-manager.explorer.delete','application::document.document','{\"locales\":[\"en\",\"km\"]}','[\"admin::is-creator\"]',3,'2021-06-08 16:17:29','2021-06-08 16:17:29'),(548,'plugins::content-manager.explorer.update','application::department.department','{\"fields\":[\"Name\",\"Descriptions\",\"DisplayOrder\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-10 09:32:24','2021-06-10 09:32:24'),(550,'plugins::content-manager.explorer.read','application::department.department','{\"fields\":[\"Name\",\"Descriptions\",\"DisplayOrder\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-10 09:32:24','2021-06-10 09:32:24'),(554,'plugins::content-manager.explorer.create','application::department.department','{\"fields\":[\"Name\",\"Descriptions\",\"DisplayOrder\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-06-10 09:32:24','2021-06-10 09:32:24'),(873,'plugins::content-manager.explorer.create','application::carousel-item.carousel-item','{\"fields\":[\"Url\",\"Alt\",\"DisplayOrder\",\"CarouselImage\",\"Caption\",\"Category\"]}','[]',1,'2021-08-16 09:51:42','2021-08-16 09:51:42'),(874,'plugins::content-manager.explorer.read','application::carousel-item.carousel-item','{\"fields\":[\"Url\",\"Alt\",\"DisplayOrder\",\"CarouselImage\",\"Caption\",\"Category\"]}','[]',1,'2021-08-16 09:51:42','2021-08-16 09:51:42'),(875,'plugins::content-manager.explorer.update','application::carousel-item.carousel-item','{\"fields\":[\"Url\",\"Alt\",\"DisplayOrder\",\"CarouselImage\",\"Caption\",\"Category\"]}','[]',1,'2021-08-16 09:51:42','2021-08-16 09:51:42'),(914,'plugins::content-manager.explorer.read','application::sub-menu.sub-menu','{\"fields\":[\"SMenuName\",\"url\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(915,'plugins::content-manager.explorer.create','application::website-menu.website-menu','{\"fields\":[\"Name\",\"url\",\"DisplayOrder\",\"sub_menus\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(916,'plugins::content-manager.explorer.create','application::sub-menu.sub-menu','{\"fields\":[\"SMenuName\",\"url\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(917,'plugins::content-manager.explorer.read','application::website-menu.website-menu','{\"fields\":[\"Name\",\"url\",\"DisplayOrder\",\"sub_menus\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(918,'plugins::content-manager.explorer.update','application::sub-menu.sub-menu','{\"fields\":[\"SMenuName\",\"url\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(919,'plugins::content-manager.explorer.update','application::website-menu.website-menu','{\"fields\":[\"Name\",\"url\",\"DisplayOrder\",\"sub_menus\"],\"locales\":[\"en\",\"km\"]}','[]',1,'2021-08-16 10:16:40','2021-08-16 10:16:40'),(1165,'plugins::content-manager.explorer.delete','application::article.article','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1166,'plugins::content-manager.explorer.delete','application::carousel-item.carousel-item','{}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1167,'plugins::content-manager.explorer.delete','application::category.category','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1168,'plugins::content-manager.explorer.delete','application::department.department','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1169,'plugins::content-manager.explorer.delete','application::document.document','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1170,'plugins::content-manager.explorer.delete','application::sub-menu.sub-menu','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1171,'plugins::content-manager.explorer.delete','application::website-menu.website-menu','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1172,'plugins::content-manager.explorer.delete','plugins::users-permissions.user','{}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1173,'plugins::content-manager.explorer.publish','application::article.article','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1174,'plugins::content-manager.explorer.publish','application::carousel-item.carousel-item','{}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1175,'plugins::content-manager.explorer.publish','application::department.department','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1176,'plugins::content-manager.explorer.publish','application::sub-menu.sub-menu','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03'),(1177,'plugins::content-manager.explorer.publish','application::website-menu.website-menu','{\"locales\":[\"en\",\"km\"]}','[]',1,'2022-04-17 21:26:03','2022-04-17 21:26:03');
/*!40000 ALTER TABLE `strapi_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_role`
--

DROP TABLE IF EXISTS `strapi_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_role_name_unique` (`name`),
  UNIQUE KEY `strapi_role_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_role`
--

LOCK TABLES `strapi_role` WRITE;
/*!40000 ALTER TABLE `strapi_role` DISABLE KEYS */;
INSERT INTO `strapi_role` VALUES (1,'Super Admin','strapi-super-admin','Super Admins can access and manage all features and settings.','2021-06-08 14:12:09','2021-06-08 14:12:09'),(2,'Editor','strapi-editor','Editors can manage and publish contents including those of other users.','2021-06-08 14:12:10','2021-06-08 14:12:10'),(3,'Author','strapi-author','Authors can manage the content they have created.','2021-06-08 14:12:10','2021-06-08 14:12:10');
/*!40000 ALTER TABLE `strapi_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_users_roles`
--

DROP TABLE IF EXISTS `strapi_users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_users_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_users_roles`
--

LOCK TABLES `strapi_users_roles` WRITE;
/*!40000 ALTER TABLE `strapi_users_roles` DISABLE KEYS */;
INSERT INTO `strapi_users_roles` VALUES (1,1,1),(2,2,2),(3,2,3);
/*!40000 ALTER TABLE `strapi_users_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_webhooks`
--

DROP TABLE IF EXISTS `strapi_webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_webhooks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` longtext,
  `headers` longtext,
  `events` longtext,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_webhooks`
--

LOCK TABLES `strapi_webhooks` WRITE;
/*!40000 ALTER TABLE `strapi_webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `strapi_webhooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_menus`
--

DROP TABLE IF EXISTS `sub_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SubMenuTitle` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `SMenuName` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `MainMenu` int(11) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_menus`
--

LOCK TABLES `sub_menus` WRITE;
/*!40000 ALTER TABLE `sub_menus` DISABLE KEYS */;
INSERT INTO `sub_menus` VALUES (1,NULL,'2021-07-26 13:34:12',1,1,'2021-07-26 13:31:28','2021-08-05 09:37:57','សេចក្តីសង្ខេប','/fsa/about',2,'km'),(2,NULL,'2021-08-31 08:21:45',1,1,'2021-07-26 13:38:36','2021-08-31 08:21:45','Summary','/fsa/about',NULL,'en'),(3,NULL,NULL,1,1,'2021-07-28 08:25:32','2021-08-31 08:15:57','រចនាសម័្ពន្ធនៃការគ្រប់គ្រង','/fsa/management',NULL,'km'),(4,NULL,'2021-07-28 08:29:48',1,1,'2021-07-28 08:29:37','2021-07-28 08:29:49','រចនាសម្ព័ន្ធស្ថាប័ន','/fsa/infrastructure',NULL,'km'),(5,NULL,'2021-08-05 09:37:31',1,1,'2021-08-05 09:37:16','2021-08-05 09:37:32','និមិត្តសញ្ញា','/fsa/logo',NULL,'km'),(6,NULL,'2021-08-31 08:22:27',1,1,'2021-08-31 08:22:22','2021-08-31 08:22:27','Infrastructure','/fsa/infrastructure',NULL,'en'),(7,NULL,'2021-08-31 08:23:31',1,1,'2021-08-31 08:23:10','2021-08-31 08:23:31','Our Logo','/fsa/logo',NULL,'en');
/*!40000 ALTER TABLE `sub_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_menus__localizations`
--

DROP TABLE IF EXISTS `sub_menus__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_menus__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sub_menu_id` int(11) DEFAULT NULL,
  `sub-menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_menus__localizations`
--

LOCK TABLES `sub_menus__localizations` WRITE;
/*!40000 ALTER TABLE `sub_menus__localizations` DISABLE KEYS */;
INSERT INTO `sub_menus__localizations` VALUES (1,2,1),(2,1,2);
/*!40000 ALTER TABLE `sub_menus__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file`
--

DROP TABLE IF EXISTS `upload_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_file` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alternativeText` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `formats` longtext,
  `hash` varchar(255) NOT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `mime` varchar(255) NOT NULL,
  `size` decimal(10,2) NOT NULL,
  `url` varchar(255) NOT NULL,
  `previewUrl` varchar(255) DEFAULT NULL,
  `provider` varchar(255) NOT NULL,
  `provider_metadata` longtext,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file`
--

LOCK TABLES `upload_file` WRITE;
/*!40000 ALTER TABLE `upload_file` DISABLE KEYS */;
INSERT INTO `upload_file` VALUES (1,'O1CN01XxT1W51n4zekXxPkj_!!0-item_pic.jpg_400x400.jpg','','',400,400,'{\"thumbnail\":{\"name\":\"thumbnail_O1CN01XxT1W51n4zekXxPkj_!!0-item_pic.jpg_400x400.jpg\",\"hash\":\"thumbnail_O1_CN_01_Xx_T1_W51n4zek_Xx_Pkj_0_item_pic_jpg_400x400_587c46c6dc\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":3.7,\"path\":null,\"url\":\"/uploads/thumbnail_O1_CN_01_Xx_T1_W51n4zek_Xx_Pkj_0_item_pic_jpg_400x400_587c46c6dc.jpg\"}}','O1_CN_01_Xx_T1_W51n4zek_Xx_Pkj_0_item_pic_jpg_400x400_587c46c6dc','.jpg','image/jpeg',11.77,'/uploads/O1_CN_01_Xx_T1_W51n4zek_Xx_Pkj_0_item_pic_jpg_400x400_587c46c6dc.jpg',NULL,'local',NULL,1,1,'2021-06-08 14:44:31','2021-06-08 14:44:31'),(2,'186510385_109025148048362_697620093047415951_n.jpg',NULL,NULL,800,800,'{\"thumbnail\":{\"name\":\"thumbnail_186510385_109025148048362_697620093047415951_n.jpg\",\"hash\":\"thumbnail_186510385_109025148048362_697620093047415951_n_80eca5f81b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":4.87,\"path\":null,\"url\":\"/uploads/thumbnail_186510385_109025148048362_697620093047415951_n_80eca5f81b.jpg\"},\"medium\":{\"name\":\"medium_186510385_109025148048362_697620093047415951_n.jpg\",\"hash\":\"medium_186510385_109025148048362_697620093047415951_n_80eca5f81b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":750,\"size\":66.62,\"path\":null,\"url\":\"/uploads/medium_186510385_109025148048362_697620093047415951_n_80eca5f81b.jpg\"},\"small\":{\"name\":\"small_186510385_109025148048362_697620093047415951_n.jpg\",\"hash\":\"small_186510385_109025148048362_697620093047415951_n_80eca5f81b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":500,\"size\":34.23,\"path\":null,\"url\":\"/uploads/small_186510385_109025148048362_697620093047415951_n_80eca5f81b.jpg\"}}','186510385_109025148048362_697620093047415951_n_80eca5f81b','.jpg','image/jpeg',67.99,'/uploads/186510385_109025148048362_697620093047415951_n_80eca5f81b.jpg',NULL,'local',NULL,1,1,'2021-06-09 05:29:57','2021-06-09 05:29:57'),(3,'slide1.jpeg','','',900,352,'{\"thumbnail\":{\"name\":\"thumbnail_slide1.jpeg\",\"hash\":\"thumbnail_slide1_66f6c92c88\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":96,\"size\":4.59,\"path\":null,\"url\":\"/uploads/thumbnail_slide1_66f6c92c88.jpeg\"},\"medium\":{\"name\":\"medium_slide1.jpeg\",\"hash\":\"medium_slide1_66f6c92c88\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":293,\"size\":28.69,\"path\":null,\"url\":\"/uploads/medium_slide1_66f6c92c88.jpeg\"},\"small\":{\"name\":\"small_slide1.jpeg\",\"hash\":\"small_slide1_66f6c92c88\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":196,\"size\":15.55,\"path\":null,\"url\":\"/uploads/small_slide1_66f6c92c88.jpeg\"}}','slide1_66f6c92c88','.jpeg','image/jpeg',37.07,'/uploads/slide1_66f6c92c88.jpeg',NULL,'local',NULL,1,1,'2021-06-15 10:46:24','2021-06-15 10:46:26'),(4,'slide1.jpeg','','',900,352,'{\"thumbnail\":{\"name\":\"thumbnail_slide1.jpeg\",\"hash\":\"thumbnail_slide1_4ee4083bbc\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":96,\"size\":4.59,\"path\":null,\"url\":\"/uploads/thumbnail_slide1_4ee4083bbc.jpeg\"},\"medium\":{\"name\":\"medium_slide1.jpeg\",\"hash\":\"medium_slide1_4ee4083bbc\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":293,\"size\":28.69,\"path\":null,\"url\":\"/uploads/medium_slide1_4ee4083bbc.jpeg\"},\"small\":{\"name\":\"small_slide1.jpeg\",\"hash\":\"small_slide1_4ee4083bbc\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":196,\"size\":15.55,\"path\":null,\"url\":\"/uploads/small_slide1_4ee4083bbc.jpeg\"}}','slide1_4ee4083bbc','.jpeg','image/jpeg',37.07,'/uploads/slide1_4ee4083bbc.jpeg',NULL,'local',NULL,1,1,'2021-06-15 11:02:05','2021-06-15 11:02:06'),(5,'slide-2.jpeg','','',900,352,'{\"thumbnail\":{\"name\":\"thumbnail_slide-2.jpeg\",\"hash\":\"thumbnail_slide_2_8cadf03b2d\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":96,\"size\":4.82,\"path\":null,\"url\":\"/uploads/thumbnail_slide_2_8cadf03b2d.jpeg\"},\"medium\":{\"name\":\"medium_slide-2.jpeg\",\"hash\":\"medium_slide_2_8cadf03b2d\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":293,\"size\":22.42,\"path\":null,\"url\":\"/uploads/medium_slide_2_8cadf03b2d.jpeg\"},\"small\":{\"name\":\"small_slide-2.jpeg\",\"hash\":\"small_slide_2_8cadf03b2d\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":196,\"size\":13.47,\"path\":null,\"url\":\"/uploads/small_slide_2_8cadf03b2d.jpeg\"}}','slide_2_8cadf03b2d','.jpeg','image/jpeg',27.97,'/uploads/slide_2_8cadf03b2d.jpeg',NULL,'local',NULL,1,1,'2021-06-15 11:02:05','2021-06-15 11:02:06'),(6,'slide-2.jpeg','','',900,352,'{\"thumbnail\":{\"name\":\"thumbnail_slide-2.jpeg\",\"hash\":\"thumbnail_slide_2_5a8a0abd67\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":96,\"size\":4.82,\"path\":null,\"url\":\"/uploads/thumbnail_slide_2_5a8a0abd67.jpeg\"},\"medium\":{\"name\":\"medium_slide-2.jpeg\",\"hash\":\"medium_slide_2_5a8a0abd67\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":293,\"size\":22.42,\"path\":null,\"url\":\"/uploads/medium_slide_2_5a8a0abd67.jpeg\"},\"small\":{\"name\":\"small_slide-2.jpeg\",\"hash\":\"small_slide_2_5a8a0abd67\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":196,\"size\":13.47,\"path\":null,\"url\":\"/uploads/small_slide_2_5a8a0abd67.jpeg\"}}','slide_2_5a8a0abd67','.jpeg','image/jpeg',27.97,'/uploads/slide_2_5a8a0abd67.jpeg',NULL,'local',NULL,1,1,'2021-06-15 11:05:05','2021-06-15 11:05:06'),(7,'new-1.jpeg','','',1280,854,'{\"thumbnail\":{\"name\":\"thumbnail_new-1.jpeg\",\"hash\":\"thumbnail_new_1_6b586cb138\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":8.48,\"path\":null,\"url\":\"/uploads/thumbnail_new_1_6b586cb138.jpeg\"},\"large\":{\"name\":\"large_new-1.jpeg\",\"hash\":\"large_new_1_6b586cb138\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":86.62,\"path\":null,\"url\":\"/uploads/large_new_1_6b586cb138.jpeg\"},\"medium\":{\"name\":\"medium_new-1.jpeg\",\"hash\":\"medium_new_1_6b586cb138\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":53.92,\"path\":null,\"url\":\"/uploads/medium_new_1_6b586cb138.jpeg\"},\"small\":{\"name\":\"small_new-1.jpeg\",\"hash\":\"small_new_1_6b586cb138\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":334,\"size\":27.85,\"path\":null,\"url\":\"/uploads/small_new_1_6b586cb138.jpeg\"}}','new_1_6b586cb138','.jpeg','image/jpeg',122.28,'/uploads/new_1_6b586cb138.jpeg',NULL,'local',NULL,1,1,'2021-06-17 10:04:51','2021-06-17 10:04:52'),(8,'new-2.jpeg','','',1280,852,'{\"thumbnail\":{\"name\":\"thumbnail_new-2.jpeg\",\"hash\":\"thumbnail_new_2_2ceaa8bba7\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":8.6,\"path\":null,\"url\":\"/uploads/thumbnail_new_2_2ceaa8bba7.jpeg\"},\"large\":{\"name\":\"large_new-2.jpeg\",\"hash\":\"large_new_2_2ceaa8bba7\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":666,\"size\":89.28,\"path\":null,\"url\":\"/uploads/large_new_2_2ceaa8bba7.jpeg\"},\"medium\":{\"name\":\"medium_new-2.jpeg\",\"hash\":\"medium_new_2_2ceaa8bba7\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":499,\"size\":53.83,\"path\":null,\"url\":\"/uploads/medium_new_2_2ceaa8bba7.jpeg\"},\"small\":{\"name\":\"small_new-2.jpeg\",\"hash\":\"small_new_2_2ceaa8bba7\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":27.36,\"path\":null,\"url\":\"/uploads/small_new_2_2ceaa8bba7.jpeg\"}}','new_2_2ceaa8bba7','.jpeg','image/jpeg',127.05,'/uploads/new_2_2ceaa8bba7.jpeg',NULL,'local',NULL,1,1,'2021-06-17 10:04:51','2021-06-17 10:04:52'),(9,'new_2.jpg','','',1280,853,'{\"thumbnail\":{\"name\":\"thumbnail_new_2.jpg\",\"hash\":\"thumbnail_new_2_f25dac26d1\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":12.22,\"path\":null,\"url\":\"/uploads/thumbnail_new_2_f25dac26d1.jpg\"},\"large\":{\"name\":\"large_new_2.jpg\",\"hash\":\"large_new_2_f25dac26d1\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":666,\"size\":131.72,\"path\":null,\"url\":\"/uploads/large_new_2_f25dac26d1.jpg\"},\"medium\":{\"name\":\"medium_new_2.jpg\",\"hash\":\"medium_new_2_f25dac26d1\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":83.1,\"path\":null,\"url\":\"/uploads/medium_new_2_f25dac26d1.jpg\"},\"small\":{\"name\":\"small_new_2.jpg\",\"hash\":\"small_new_2_f25dac26d1\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":41.97,\"path\":null,\"url\":\"/uploads/small_new_2_f25dac26d1.jpg\"}}','new_2_f25dac26d1','.jpg','image/jpeg',161.12,'/uploads/new_2_f25dac26d1.jpg',NULL,'local',NULL,1,1,'2021-07-19 03:54:45','2021-07-19 03:54:46'),(10,'new_1.jpg','','',960,670,'{\"thumbnail\":{\"name\":\"thumbnail_new_1.jpg\",\"hash\":\"thumbnail_new_1_dfc9a1ec96\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":224,\"height\":156,\"size\":12.86,\"path\":null,\"url\":\"/uploads/thumbnail_new_1_dfc9a1ec96.jpg\"},\"medium\":{\"name\":\"medium_new_1.jpg\",\"hash\":\"medium_new_1_dfc9a1ec96\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":523,\"size\":39.58,\"path\":null,\"url\":\"/uploads/medium_new_1_dfc9a1ec96.jpg\"},\"small\":{\"name\":\"small_new_1.jpg\",\"hash\":\"small_new_1_dfc9a1ec96\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":349,\"size\":25.86,\"path\":null,\"url\":\"/uploads/small_new_1_dfc9a1ec96.jpg\"}}','new_1_dfc9a1ec96','.jpg','image/jpeg',30.44,'/uploads/new_1_dfc9a1ec96.jpg',NULL,'local',NULL,1,1,'2021-07-19 03:59:12','2021-07-19 03:59:13'),(11,'new_3.jpeg','','',1240,1753,'{\"thumbnail\":{\"name\":\"thumbnail_new_3.jpeg\",\"hash\":\"thumbnail_new_3_94af3fbc2a\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":110,\"height\":156,\"size\":10.65,\"path\":null,\"url\":\"/uploads/thumbnail_new_3_94af3fbc2a.jpeg\"},\"large\":{\"name\":\"large_new_3.jpeg\",\"hash\":\"large_new_3_94af3fbc2a\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":707,\"height\":1000,\"size\":110.48,\"path\":null,\"url\":\"/uploads/large_new_3_94af3fbc2a.jpeg\"},\"medium\":{\"name\":\"medium_new_3.jpeg\",\"hash\":\"medium_new_3_94af3fbc2a\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":531,\"height\":750,\"size\":71.41,\"path\":null,\"url\":\"/uploads/medium_new_3_94af3fbc2a.jpeg\"},\"small\":{\"name\":\"small_new_3.jpeg\",\"hash\":\"small_new_3_94af3fbc2a\",\"ext\":\".jpeg\",\"mime\":\"image/jpeg\",\"width\":354,\"height\":500,\"size\":40.23,\"path\":null,\"url\":\"/uploads/small_new_3_94af3fbc2a.jpeg\"}}','new_3_94af3fbc2a','.jpeg','image/jpeg',207.06,'/uploads/new_3_94af3fbc2a.jpeg',NULL,'local',NULL,1,1,'2021-07-19 04:00:54','2021-07-19 04:00:55'),(12,'new_1.jpg','','',960,670,'{\"thumbnail\":{\"name\":\"thumbnail_new_1.jpg\",\"hash\":\"thumbnail_new_1_8b6abb5ad7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":224,\"height\":156,\"size\":12.86,\"path\":null,\"url\":\"/uploads/thumbnail_new_1_8b6abb5ad7.jpg\"},\"medium\":{\"name\":\"medium_new_1.jpg\",\"hash\":\"medium_new_1_8b6abb5ad7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":523,\"size\":39.58,\"path\":null,\"url\":\"/uploads/medium_new_1_8b6abb5ad7.jpg\"},\"small\":{\"name\":\"small_new_1.jpg\",\"hash\":\"small_new_1_8b6abb5ad7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":349,\"size\":25.86,\"path\":null,\"url\":\"/uploads/small_new_1_8b6abb5ad7.jpg\"}}','new_1_8b6abb5ad7','.jpg','image/jpeg',30.44,'/uploads/new_1_8b6abb5ad7.jpg',NULL,'local',NULL,1,1,'2021-07-28 06:43:11','2021-07-28 06:43:12'),(13,'new_1.jpg','','',960,670,'{\"thumbnail\":{\"name\":\"thumbnail_new_1.jpg\",\"hash\":\"thumbnail_new_1_2f2ace4452\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":224,\"height\":156,\"size\":12.86,\"path\":null,\"url\":\"/uploads/thumbnail_new_1_2f2ace4452.jpg\"},\"medium\":{\"name\":\"medium_new_1.jpg\",\"hash\":\"medium_new_1_2f2ace4452\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":523,\"size\":39.58,\"path\":null,\"url\":\"/uploads/medium_new_1_2f2ace4452.jpg\"},\"small\":{\"name\":\"small_new_1.jpg\",\"hash\":\"small_new_1_2f2ace4452\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":349,\"size\":25.86,\"path\":null,\"url\":\"/uploads/small_new_1_2f2ace4452.jpg\"}}','new_1_2f2ace4452','.jpg','image/jpeg',30.44,'/uploads/new_1_2f2ace4452.jpg',NULL,'local',NULL,1,1,'2021-07-28 06:43:12','2021-07-28 06:43:13'),(14,'new_2.jpg','','',1280,853,'{\"thumbnail\":{\"name\":\"thumbnail_new_2.jpg\",\"hash\":\"thumbnail_new_2_7719904215\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":12.22,\"path\":null,\"url\":\"/uploads/thumbnail_new_2_7719904215.jpg\"},\"large\":{\"name\":\"large_new_2.jpg\",\"hash\":\"large_new_2_7719904215\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":666,\"size\":131.72,\"path\":null,\"url\":\"/uploads/large_new_2_7719904215.jpg\"},\"medium\":{\"name\":\"medium_new_2.jpg\",\"hash\":\"medium_new_2_7719904215\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":83.1,\"path\":null,\"url\":\"/uploads/medium_new_2_7719904215.jpg\"},\"small\":{\"name\":\"small_new_2.jpg\",\"hash\":\"small_new_2_7719904215\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":41.97,\"path\":null,\"url\":\"/uploads/small_new_2_7719904215.jpg\"}}','new_2_7719904215','.jpg','image/jpeg',161.12,'/uploads/new_2_7719904215.jpg',NULL,'local',NULL,1,1,'2021-07-28 06:43:15','2021-07-28 06:43:16'),(15,'slide_01.jpg','','',2048,1287,'{\"thumbnail\":{\"name\":\"thumbnail_slide_01.jpg\",\"hash\":\"thumbnail_slide_01_c95000c979\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":154,\"size\":12.23,\"path\":null,\"url\":\"/uploads/thumbnail_slide_01_c95000c979.jpg\"},\"large\":{\"name\":\"large_slide_01.jpg\",\"hash\":\"large_slide_01_c95000c979\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":628,\"size\":122.48,\"path\":null,\"url\":\"/uploads/large_slide_01_c95000c979.jpg\"},\"medium\":{\"name\":\"medium_slide_01.jpg\",\"hash\":\"medium_slide_01_c95000c979\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":471,\"size\":77.02,\"path\":null,\"url\":\"/uploads/medium_slide_01_c95000c979.jpg\"},\"small\":{\"name\":\"small_slide_01.jpg\",\"hash\":\"small_slide_01_c95000c979\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":314,\"size\":39.31,\"path\":null,\"url\":\"/uploads/small_slide_01_c95000c979.jpg\"}}','slide_01_c95000c979','.jpg','image/jpeg',399.36,'/uploads/slide_01_c95000c979.jpg',NULL,'local',NULL,1,1,'2021-07-28 06:43:16','2021-07-28 06:43:18'),(16,'file_1.png','','',512,512,'{\"thumbnail\":{\"name\":\"thumbnail_file_1.png\",\"hash\":\"thumbnail_file_1_a416c721b6\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":156,\"height\":156,\"size\":17.96,\"path\":null,\"url\":\"/uploads/thumbnail_file_1_a416c721b6.png\"},\"small\":{\"name\":\"small_file_1.png\",\"hash\":\"small_file_1_a416c721b6\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":500,\"size\":110.77,\"path\":null,\"url\":\"/uploads/small_file_1_a416c721b6.png\"}}','file_1_a416c721b6','.png','image/png',87.00,'/uploads/file_1_a416c721b6.png',NULL,'local',NULL,1,1,'2021-07-28 07:42:11','2021-07-28 07:42:12'),(17,'250174873_4676762665722122_7240752851446473517_n.jpg','','',960,540,'{\"thumbnail\":{\"name\":\"thumbnail_250174873_4676762665722122_7240752851446473517_n.jpg\",\"hash\":\"thumbnail_250174873_4676762665722122_7240752851446473517_n_1154a05278\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":138,\"size\":14.22,\"path\":null,\"url\":\"/uploads/thumbnail_250174873_4676762665722122_7240752851446473517_n_1154a05278.jpg\"},\"medium\":{\"name\":\"medium_250174873_4676762665722122_7240752851446473517_n.jpg\",\"hash\":\"medium_250174873_4676762665722122_7240752851446473517_n_1154a05278\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":422,\"size\":44.61,\"path\":null,\"url\":\"/uploads/medium_250174873_4676762665722122_7240752851446473517_n_1154a05278.jpg\"},\"small\":{\"name\":\"small_250174873_4676762665722122_7240752851446473517_n.jpg\",\"hash\":\"small_250174873_4676762665722122_7240752851446473517_n_1154a05278\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":281,\"size\":27.41,\"path\":null,\"url\":\"/uploads/small_250174873_4676762665722122_7240752851446473517_n_1154a05278.jpg\"}}','250174873_4676762665722122_7240752851446473517_n_1154a05278','.jpg','image/jpeg',36.85,'/uploads/250174873_4676762665722122_7240752851446473517_n_1154a05278.jpg',NULL,'local',NULL,1,1,'2021-12-09 04:29:36','2021-12-09 04:29:36'),(18,'251770911_180714567581931_2910086224569129818_n.jpg','','',960,671,'{\"thumbnail\":{\"name\":\"thumbnail_251770911_180714567581931_2910086224569129818_n.jpg\",\"hash\":\"thumbnail_251770911_180714567581931_2910086224569129818_n_c9a132dce5\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":223,\"height\":156,\"size\":10.29,\"path\":null,\"url\":\"/uploads/thumbnail_251770911_180714567581931_2910086224569129818_n_c9a132dce5.jpg\"},\"medium\":{\"name\":\"medium_251770911_180714567581931_2910086224569129818_n.jpg\",\"hash\":\"medium_251770911_180714567581931_2910086224569129818_n_c9a132dce5\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":524,\"size\":56.15,\"path\":null,\"url\":\"/uploads/medium_251770911_180714567581931_2910086224569129818_n_c9a132dce5.jpg\"},\"small\":{\"name\":\"small_251770911_180714567581931_2910086224569129818_n.jpg\",\"hash\":\"small_251770911_180714567581931_2910086224569129818_n_c9a132dce5\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":349,\"size\":32.9,\"path\":null,\"url\":\"/uploads/small_251770911_180714567581931_2910086224569129818_n_c9a132dce5.jpg\"}}','251770911_180714567581931_2910086224569129818_n_c9a132dce5','.jpg','image/jpeg',60.79,'/uploads/251770911_180714567581931_2910086224569129818_n_c9a132dce5.jpg',NULL,'local',NULL,1,1,'2021-12-09 04:31:20','2021-12-09 04:31:20'),(19,'photo_2021-12-13_17-45-49.jpg','','',1280,583,'{\"thumbnail\":{\"name\":\"thumbnail_photo_2021-12-13_17-45-49.jpg\",\"hash\":\"thumbnail_photo_2021_12_13_17_45_49_d9a6397356\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":112,\"size\":10.74,\"path\":null,\"url\":\"/uploads/thumbnail_photo_2021_12_13_17_45_49_d9a6397356.jpg\"},\"large\":{\"name\":\"large_photo_2021-12-13_17-45-49.jpg\",\"hash\":\"large_photo_2021_12_13_17_45_49_d9a6397356\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":455,\"size\":101.61,\"path\":null,\"url\":\"/uploads/large_photo_2021_12_13_17_45_49_d9a6397356.jpg\"},\"medium\":{\"name\":\"medium_photo_2021-12-13_17-45-49.jpg\",\"hash\":\"medium_photo_2021_12_13_17_45_49_d9a6397356\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":342,\"size\":65.21,\"path\":null,\"url\":\"/uploads/medium_photo_2021_12_13_17_45_49_d9a6397356.jpg\"},\"small\":{\"name\":\"small_photo_2021-12-13_17-45-49.jpg\",\"hash\":\"small_photo_2021_12_13_17_45_49_d9a6397356\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":228,\"size\":34.47,\"path\":null,\"url\":\"/uploads/small_photo_2021_12_13_17_45_49_d9a6397356.jpg\"}}','photo_2021_12_13_17_45_49_d9a6397356','.jpg','image/jpeg',113.73,'/uploads/photo_2021_12_13_17_45_49_d9a6397356.jpg',NULL,'local',NULL,1,1,'2021-12-13 08:21:15','2021-12-13 08:21:15');
/*!40000 ALTER TABLE `upload_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file_morph`
--

DROP TABLE IF EXISTS `upload_file_morph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_file_morph` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `upload_file_id` int(11) DEFAULT NULL,
  `related_id` int(11) DEFAULT NULL,
  `related_type` longtext,
  `field` longtext,
  `order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file_morph`
--

LOCK TABLES `upload_file_morph` WRITE;
/*!40000 ALTER TABLE `upload_file_morph` DISABLE KEYS */;
INSERT INTO `upload_file_morph` VALUES (17,9,7,'articles','Thumbnail',1),(18,10,8,'articles','Thumbnail',1),(20,11,9,'articles','Thumbnail',1),(21,14,10,'articles','Thumbnail',1),(22,10,11,'articles','Thumbnail',1),(23,16,12,'articles','Thumbnail',1),(24,17,13,'articles','Thumbnail',1),(25,17,14,'articles','Thumbnail',1),(26,18,15,'articles','Thumbnail',1),(27,18,16,'articles','Thumbnail',1),(28,19,17,'articles','Thumbnail',1),(29,19,18,'articles','Thumbnail',1);
/*!40000 ALTER TABLE `upload_file_morph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_permission`
--

DROP TABLE IF EXISTS `users-permissions_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `policy` varchar(255) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_permission`
--

LOCK TABLES `users-permissions_permission` WRITE;
/*!40000 ALTER TABLE `users-permissions_permission` DISABLE KEYS */;
INSERT INTO `users-permissions_permission` VALUES (1,'content-manager','collection-types','findone',0,'',1,NULL,NULL),(2,'content-manager','collection-types','find',0,'',2,NULL,NULL),(3,'content-manager','collection-types','find',0,'',1,NULL,NULL),(4,'content-manager','collection-types','bulkdelete',0,'',2,NULL,NULL),(5,'content-manager','collection-types','bulkdelete',0,'',1,NULL,NULL),(6,'content-manager','collection-types','delete',0,'',2,NULL,NULL),(7,'content-manager','collection-types','findone',0,'',2,NULL,NULL),(8,'content-manager','collection-types','delete',0,'',1,NULL,NULL),(9,'content-manager','collection-types','create',0,'',1,NULL,NULL),(10,'content-manager','collection-types','create',0,'',2,NULL,NULL),(11,'content-manager','collection-types','previewmanyrelations',0,'',1,NULL,NULL),(12,'content-manager','collection-types','previewmanyrelations',0,'',2,NULL,NULL),(13,'content-manager','collection-types','publish',0,'',1,NULL,NULL),(14,'content-manager','collection-types','publish',0,'',2,NULL,NULL),(15,'content-manager','collection-types','unpublish',0,'',1,NULL,NULL),(16,'content-manager','collection-types','unpublish',0,'',2,NULL,NULL),(17,'content-manager','collection-types','update',0,'',1,NULL,NULL),(18,'content-manager','collection-types','update',0,'',2,NULL,NULL),(19,'content-manager','components','findcomponentconfiguration',0,'',1,NULL,NULL),(20,'content-manager','components','findcomponentconfiguration',0,'',2,NULL,NULL),(21,'content-manager','components','findcomponents',0,'',1,NULL,NULL),(22,'content-manager','components','findcomponents',0,'',2,NULL,NULL),(23,'content-manager','components','updatecomponentconfiguration',0,'',1,NULL,NULL),(24,'content-manager','components','updatecomponentconfiguration',0,'',2,NULL,NULL),(25,'content-manager','content-types','findcontenttypeconfiguration',0,'',1,NULL,NULL),(26,'content-manager','content-types','findcontenttypeconfiguration',0,'',2,NULL,NULL),(27,'content-manager','content-types','findcontenttypes',0,'',1,NULL,NULL),(28,'content-manager','content-types','findcontenttypes',0,'',2,NULL,NULL),(29,'content-manager','content-types','findcontenttypessettings',0,'',1,NULL,NULL),(30,'content-manager','content-types','findcontenttypessettings',0,'',2,NULL,NULL),(31,'content-manager','content-types','updatecontenttypeconfiguration',0,'',1,NULL,NULL),(32,'content-manager','content-types','updatecontenttypeconfiguration',0,'',2,NULL,NULL),(33,'content-manager','relations','find',0,'',1,NULL,NULL),(34,'content-manager','relations','find',0,'',2,NULL,NULL),(35,'content-manager','single-types','createorupdate',0,'',1,NULL,NULL),(36,'content-manager','single-types','createorupdate',0,'',2,NULL,NULL),(37,'content-manager','single-types','delete',0,'',1,NULL,NULL),(38,'content-manager','single-types','delete',0,'',2,NULL,NULL),(39,'content-manager','single-types','find',0,'',2,NULL,NULL),(40,'content-manager','single-types','find',0,'',1,NULL,NULL),(41,'content-manager','single-types','publish',0,'',1,NULL,NULL),(42,'content-manager','single-types','publish',0,'',2,NULL,NULL),(43,'content-manager','single-types','unpublish',0,'',1,NULL,NULL),(44,'content-manager','single-types','unpublish',0,'',2,NULL,NULL),(45,'content-manager','uid','checkuidavailability',0,'',1,NULL,NULL),(46,'content-manager','uid','checkuidavailability',0,'',2,NULL,NULL),(47,'content-manager','uid','generateuid',0,'',1,NULL,NULL),(48,'content-manager','uid','generateuid',0,'',2,NULL,NULL),(49,'content-type-builder','builder','getreservednames',0,'',1,NULL,NULL),(50,'content-type-builder','builder','getreservednames',0,'',2,NULL,NULL),(51,'content-type-builder','componentcategories','editcategory',0,'',2,NULL,NULL),(52,'content-type-builder','componentcategories','deletecategory',0,'',1,NULL,NULL),(53,'content-type-builder','componentcategories','deletecategory',0,'',2,NULL,NULL),(54,'content-type-builder','componentcategories','editcategory',0,'',1,NULL,NULL),(55,'content-type-builder','components','createcomponent',0,'',1,NULL,NULL),(56,'content-type-builder','components','createcomponent',0,'',2,NULL,NULL),(57,'content-type-builder','components','deletecomponent',0,'',1,NULL,NULL),(58,'content-type-builder','components','deletecomponent',0,'',2,NULL,NULL),(59,'content-type-builder','components','getcomponent',0,'',1,NULL,NULL),(60,'content-type-builder','components','getcomponent',0,'',2,NULL,NULL),(61,'content-type-builder','components','getcomponents',0,'',2,NULL,NULL),(62,'content-type-builder','components','updatecomponent',0,'',2,NULL,NULL),(63,'content-type-builder','connections','getconnections',0,'',1,NULL,NULL),(64,'content-type-builder','components','getcomponents',0,'',1,NULL,NULL),(65,'content-type-builder','connections','getconnections',0,'',2,NULL,NULL),(66,'content-type-builder','components','updatecomponent',0,'',1,NULL,NULL),(67,'content-type-builder','contenttypes','createcontenttype',0,'',1,NULL,NULL),(68,'content-type-builder','contenttypes','createcontenttype',0,'',2,NULL,NULL),(69,'content-type-builder','contenttypes','deletecontenttype',0,'',1,NULL,NULL),(70,'content-type-builder','contenttypes','deletecontenttype',0,'',2,NULL,NULL),(71,'content-type-builder','contenttypes','getcontenttype',0,'',1,NULL,NULL),(72,'content-type-builder','contenttypes','getcontenttype',0,'',2,NULL,NULL),(73,'content-type-builder','contenttypes','getcontenttypes',0,'',1,NULL,NULL),(74,'content-type-builder','contenttypes','getcontenttypes',0,'',2,NULL,NULL),(75,'content-type-builder','contenttypes','updatecontenttype',0,'',1,NULL,NULL),(76,'content-type-builder','contenttypes','updatecontenttype',0,'',2,NULL,NULL),(77,'email','email','getsettings',0,'',1,NULL,NULL),(78,'email','email','getsettings',0,'',2,NULL,NULL),(79,'email','email','send',0,'',1,NULL,NULL),(80,'email','email','send',0,'',2,NULL,NULL),(81,'email','email','test',0,'',1,NULL,NULL),(82,'email','email','test',0,'',2,NULL,NULL),(83,'i18n','content-types','getnonlocalizedattributes',0,'',1,NULL,NULL),(84,'i18n','content-types','getnonlocalizedattributes',0,'',2,NULL,NULL),(85,'i18n','iso-locales','listisolocales',0,'',1,NULL,NULL),(86,'i18n','iso-locales','listisolocales',0,'',2,NULL,NULL),(87,'i18n','locales','createlocale',0,'',1,NULL,NULL),(88,'i18n','locales','createlocale',0,'',2,NULL,NULL),(89,'i18n','locales','deletelocale',0,'',1,NULL,NULL),(90,'i18n','locales','deletelocale',0,'',2,NULL,NULL),(91,'i18n','locales','listlocales',0,'',1,NULL,NULL),(92,'i18n','locales','updatelocale',0,'',1,NULL,NULL),(93,'i18n','locales','updatelocale',0,'',2,NULL,NULL),(94,'upload','upload','count',0,'',1,NULL,NULL),(95,'upload','upload','count',0,'',2,NULL,NULL),(96,'upload','upload','destroy',0,'',1,NULL,NULL),(97,'upload','upload','destroy',0,'',2,NULL,NULL),(98,'i18n','locales','listlocales',0,'',2,NULL,NULL),(99,'upload','upload','find',0,'',1,NULL,NULL),(100,'upload','upload','find',0,'',2,NULL,NULL),(101,'upload','upload','findone',0,'',1,NULL,NULL),(102,'upload','upload','findone',0,'',2,NULL,NULL),(103,'upload','upload','getsettings',0,'',2,NULL,NULL),(104,'upload','upload','getsettings',0,'',1,NULL,NULL),(105,'upload','upload','search',0,'',1,NULL,NULL),(106,'upload','upload','search',0,'',2,NULL,NULL),(107,'upload','upload','updatesettings',0,'',1,NULL,NULL),(108,'upload','upload','updatesettings',0,'',2,NULL,NULL),(109,'upload','upload','upload',0,'',1,NULL,NULL),(110,'upload','upload','upload',0,'',2,NULL,NULL),(111,'users-permissions','auth','callback',0,'',1,NULL,NULL),(112,'users-permissions','auth','callback',1,'',2,NULL,NULL),(113,'users-permissions','auth','connect',1,'',1,NULL,NULL),(114,'users-permissions','auth','connect',1,'',2,NULL,NULL),(115,'users-permissions','auth','emailconfirmation',0,'',1,NULL,NULL),(116,'users-permissions','auth','emailconfirmation',1,'',2,NULL,NULL),(117,'users-permissions','auth','forgotpassword',0,'',1,NULL,NULL),(118,'users-permissions','auth','register',1,'',2,NULL,NULL),(119,'users-permissions','auth','forgotpassword',1,'',2,NULL,NULL),(120,'users-permissions','auth','register',0,'',1,NULL,NULL),(121,'users-permissions','auth','resetpassword',0,'',1,NULL,NULL),(122,'users-permissions','auth','resetpassword',1,'',2,NULL,NULL),(123,'users-permissions','auth','sendemailconfirmation',0,'',1,NULL,NULL),(124,'users-permissions','auth','sendemailconfirmation',0,'',2,NULL,NULL),(125,'users-permissions','user','count',0,'',1,NULL,NULL),(126,'users-permissions','user','count',0,'',2,NULL,NULL),(127,'users-permissions','user','create',0,'',1,NULL,NULL),(128,'users-permissions','user','create',0,'',2,NULL,NULL),(129,'users-permissions','user','destroy',0,'',1,NULL,NULL),(130,'users-permissions','user','destroy',0,'',2,NULL,NULL),(131,'users-permissions','user','destroyall',0,'',1,NULL,NULL),(132,'users-permissions','user','destroyall',0,'',2,NULL,NULL),(133,'users-permissions','user','find',0,'',2,NULL,NULL),(134,'users-permissions','user','find',0,'',1,NULL,NULL),(135,'users-permissions','user','findone',0,'',1,NULL,NULL),(136,'users-permissions','user','findone',0,'',2,NULL,NULL),(137,'users-permissions','user','me',1,'',1,NULL,NULL),(138,'users-permissions','user','me',1,'',2,NULL,NULL),(139,'users-permissions','user','update',0,'',1,NULL,NULL),(140,'users-permissions','userspermissions','createrole',0,'',1,NULL,NULL),(141,'users-permissions','user','update',0,'',2,NULL,NULL),(142,'users-permissions','userspermissions','createrole',0,'',2,NULL,NULL),(143,'users-permissions','userspermissions','deleterole',0,'',1,NULL,NULL),(144,'users-permissions','userspermissions','deleterole',0,'',2,NULL,NULL),(145,'users-permissions','userspermissions','getadvancedsettings',0,'',1,NULL,NULL),(146,'users-permissions','userspermissions','getadvancedsettings',0,'',2,NULL,NULL),(147,'users-permissions','userspermissions','getemailtemplate',0,'',1,NULL,NULL),(148,'users-permissions','userspermissions','getpermissions',0,'',1,NULL,NULL),(149,'users-permissions','userspermissions','getemailtemplate',0,'',2,NULL,NULL),(150,'users-permissions','userspermissions','getpermissions',0,'',2,NULL,NULL),(151,'users-permissions','userspermissions','getpolicies',0,'',1,NULL,NULL),(152,'users-permissions','userspermissions','getpolicies',0,'',2,NULL,NULL),(153,'users-permissions','userspermissions','getproviders',0,'',1,NULL,NULL),(154,'users-permissions','userspermissions','getproviders',0,'',2,NULL,NULL),(155,'users-permissions','userspermissions','getrole',0,'',1,NULL,NULL),(156,'users-permissions','userspermissions','getrole',0,'',2,NULL,NULL),(157,'users-permissions','userspermissions','getroles',0,'',1,NULL,NULL),(158,'users-permissions','userspermissions','getroles',0,'',2,NULL,NULL),(159,'users-permissions','userspermissions','getroutes',0,'',1,NULL,NULL),(160,'users-permissions','userspermissions','getroutes',0,'',2,NULL,NULL),(161,'users-permissions','userspermissions','index',0,'',1,NULL,NULL),(162,'users-permissions','userspermissions','index',0,'',2,NULL,NULL),(163,'users-permissions','userspermissions','searchusers',0,'',1,NULL,NULL),(164,'users-permissions','userspermissions','searchusers',0,'',2,NULL,NULL),(165,'users-permissions','userspermissions','updateadvancedsettings',0,'',1,NULL,NULL),(166,'users-permissions','userspermissions','updateadvancedsettings',0,'',2,NULL,NULL),(167,'users-permissions','userspermissions','updateemailtemplate',0,'',1,NULL,NULL),(168,'users-permissions','userspermissions','updateemailtemplate',0,'',2,NULL,NULL),(169,'users-permissions','userspermissions','updateproviders',0,'',1,NULL,NULL),(170,'users-permissions','userspermissions','updateproviders',0,'',2,NULL,NULL),(171,'users-permissions','userspermissions','updaterole',0,'',1,NULL,NULL),(172,'users-permissions','userspermissions','updaterole',0,'',2,NULL,NULL),(187,'application','category','create',0,'',2,NULL,NULL),(188,'application','category','count',1,'',2,NULL,NULL),(189,'application','category','create',0,'',1,NULL,NULL),(190,'application','category','findone',0,'',1,NULL,NULL),(191,'application','category','find',1,'',2,NULL,NULL),(192,'application','category','find',0,'',1,NULL,NULL),(193,'application','category','delete',0,'',2,NULL,NULL),(194,'application','category','delete',0,'',1,NULL,NULL),(195,'application','category','count',0,'',1,NULL,NULL),(196,'application','category','findone',1,'',2,NULL,NULL),(197,'application','category','update',0,'',1,NULL,NULL),(198,'application','category','update',0,'',2,NULL,NULL),(199,'application','article','create',0,'',2,NULL,NULL),(200,'application','article','count',1,'',2,NULL,NULL),(201,'application','article','find',0,'',1,NULL,NULL),(202,'application','article','find',1,'',2,NULL,NULL),(203,'application','article','create',0,'',1,NULL,NULL),(204,'application','article','findone',0,'',1,NULL,NULL),(205,'application','article','delete',0,'',1,NULL,NULL),(206,'application','article','delete',0,'',2,NULL,NULL),(207,'application','article','count',0,'',1,NULL,NULL),(208,'application','article','findone',1,'',2,NULL,NULL),(209,'application','article','update',0,'',1,NULL,NULL),(210,'application','article','update',0,'',2,NULL,NULL),(211,'application','category','createlocalization',0,'',2,NULL,NULL),(212,'application','category','createlocalization',0,'',1,NULL,NULL),(213,'application','article','createlocalization',0,'',1,NULL,NULL),(214,'application','article','createlocalization',0,'',2,NULL,NULL),(215,'application','document','find',0,'',1,NULL,NULL),(216,'application','document','create',0,'',2,NULL,NULL),(217,'application','document','createlocalization',0,'',1,NULL,NULL),(218,'application','document','createlocalization',0,'',2,NULL,NULL),(219,'application','document','create',0,'',1,NULL,NULL),(220,'application','document','delete',0,'',1,NULL,NULL),(221,'application','document','count',1,'',2,NULL,NULL),(222,'application','document','delete',0,'',2,NULL,NULL),(223,'application','document','count',0,'',1,NULL,NULL),(224,'application','document','find',1,'',2,NULL,NULL),(225,'application','document','findone',0,'',1,NULL,NULL),(226,'application','document','findone',1,'',2,NULL,NULL),(227,'application','document','update',0,'',1,NULL,NULL),(228,'application','document','update',0,'',2,NULL,NULL),(229,'application','website-menu','create',0,'',1,NULL,NULL),(230,'application','website-menu','count',1,'',2,NULL,NULL),(231,'application','website-menu','count',0,'',1,NULL,NULL),(232,'application','website-menu','find',0,'',1,NULL,NULL),(233,'application','website-menu','create',0,'',2,NULL,NULL),(234,'application','website-menu','delete',0,'',2,NULL,NULL),(235,'application','website-menu','createlocalization',0,'',1,NULL,NULL),(236,'application','website-menu','delete',0,'',1,NULL,NULL),(237,'application','website-menu','createlocalization',0,'',2,NULL,NULL),(238,'application','website-menu','find',1,'',2,NULL,NULL),(239,'application','website-menu','findone',0,'',1,NULL,NULL),(240,'application','website-menu','findone',1,'',2,NULL,NULL),(241,'application','website-menu','update',0,'',1,NULL,NULL),(242,'application','website-menu','update',0,'',2,NULL,NULL),(269,'application','carousel-item','count',1,'',2,NULL,NULL),(270,'application','carousel-item','count',0,'',1,NULL,NULL),(271,'application','carousel-item','create',0,'',1,NULL,NULL),(272,'application','carousel-item','create',0,'',2,NULL,NULL),(273,'application','carousel-item','find',1,'',2,NULL,NULL),(274,'application','carousel-item','find',0,'',1,NULL,NULL),(275,'application','carousel-item','delete',0,'',1,NULL,NULL),(276,'application','carousel-item','delete',0,'',2,NULL,NULL),(277,'application','carousel-item','findone',0,'',1,NULL,NULL),(278,'application','carousel-item','findone',0,'',2,NULL,NULL),(279,'application','carousel-item','update',0,'',1,NULL,NULL),(280,'application','department','count',0,'',1,NULL,NULL),(281,'application','carousel-item','update',0,'',2,NULL,NULL),(282,'application','department','count',0,'',2,NULL,NULL),(283,'application','department','create',0,'',2,NULL,NULL),(284,'application','department','create',0,'',1,NULL,NULL),(285,'application','department','createlocalization',0,'',1,NULL,NULL),(286,'application','department','createlocalization',0,'',2,NULL,NULL),(287,'application','department','delete',0,'',1,NULL,NULL),(288,'application','department','delete',0,'',2,NULL,NULL),(289,'application','department','find',1,'',2,NULL,NULL),(290,'application','department','find',0,'',1,NULL,NULL),(291,'application','department','findone',0,'',1,NULL,NULL),(292,'application','department','findone',0,'',2,NULL,NULL),(293,'application','department','update',0,'',2,NULL,NULL),(294,'application','department','update',0,'',1,NULL,NULL),(309,'application','sub-menu','create',0,'',1,NULL,NULL),(310,'application','sub-menu','count',0,'',2,NULL,NULL),(311,'application','sub-menu','count',0,'',1,NULL,NULL),(312,'application','sub-menu','create',0,'',2,NULL,NULL),(313,'application','sub-menu','createlocalization',0,'',1,NULL,NULL),(314,'application','sub-menu','createlocalization',0,'',2,NULL,NULL),(315,'application','sub-menu','delete',0,'',1,NULL,NULL),(316,'application','sub-menu','delete',0,'',2,NULL,NULL),(317,'application','sub-menu','find',0,'',1,NULL,NULL),(318,'application','sub-menu','find',0,'',2,NULL,NULL),(319,'application','sub-menu','findone',0,'',1,NULL,NULL),(320,'application','sub-menu','findone',0,'',2,NULL,NULL),(321,'application','sub-menu','update',0,'',1,NULL,NULL),(322,'application','sub-menu','update',0,'',2,NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_role`
--

DROP TABLE IF EXISTS `users-permissions_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_role_type_unique` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_role`
--

LOCK TABLES `users-permissions_role` WRITE;
/*!40000 ALTER TABLE `users-permissions_role` DISABLE KEYS */;
INSERT INTO `users-permissions_role` VALUES (1,'Authenticated','Default role given to authenticated user.','authenticated',NULL,NULL),(2,'Public','Default role given to unauthenticated user.','public',NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_user`
--

DROP TABLE IF EXISTS `users-permissions_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `confirmationToken` varchar(255) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_user_username_unique` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_user`
--

LOCK TABLES `users-permissions_user` WRITE;
/*!40000 ALTER TABLE `users-permissions_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `users-permissions_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_menus`
--

DROP TABLE IF EXISTS `website_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DisplayOrder` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `website_menus_Name_unique` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_menus`
--

LOCK TABLES `website_menus` WRITE;
/*!40000 ALTER TABLE `website_menus` DISABLE KEYS */;
INSERT INTO `website_menus` VALUES (1,'ទំព័រដើម','/','km','2021-06-09 13:36:36',1,1,'2021-06-09 10:15:21','2021-06-09 13:36:37',1),(2,'អំពី អ.ស.ហ','/fsa/about','km','2021-06-09 13:37:00',1,1,'2021-06-09 10:15:51','2021-09-02 04:17:24',2),(3,'ច្បាប់ និង បទប្បញ្ញត្តិ','/fsa/public-files','km','2021-06-09 14:00:21',1,1,'2021-06-09 10:16:40','2021-09-02 04:20:06',3),(4,'ព័ត៌មាន និងព្រិត្តិការណ៍','/fsa/articles','km','2021-06-09 14:01:11',1,1,'2021-06-09 10:17:10','2021-09-02 04:20:53',4),(5,'ច្រកចេញចូលតែមួយ','/fsa/one-window','km','2021-07-18 10:58:54',1,1,'2021-07-18 10:58:46','2021-09-08 08:38:21',4),(6,'Home','/','en','2021-08-31 08:09:17',1,1,'2021-08-31 08:09:07','2021-08-31 08:09:18',0),(7,'About FSA','/fsa/about','en','2021-08-31 08:09:45',1,1,'2021-08-31 08:09:39','2021-08-31 08:23:55',1),(8,'Law and Regulators','/fsa/public-files','en','2021-08-31 08:11:10',1,1,'2021-08-31 08:10:14','2021-09-08 08:15:35',2),(9,'News','/fsa/articles','en','2021-08-31 08:12:05',1,1,'2021-08-31 08:11:59','2021-09-08 08:13:59',3),(10,'One Window Service','/fsa/one-window','en','2021-08-31 08:12:30',1,1,'2021-08-31 08:12:23','2021-09-08 08:38:49',4),(11,'Contact','/fsa/contact','en','2021-09-08 08:22:51',1,1,'2021-09-08 08:22:44','2021-09-08 08:22:51',6),(12,'ទំនាក់ទំនង','/fsa/contact','km','2021-09-08 08:24:00',1,1,'2021-09-08 08:23:56','2021-09-08 08:24:00',5);
/*!40000 ALTER TABLE `website_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_menus__localizations`
--

DROP TABLE IF EXISTS `website_menus__localizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_menus__localizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website_menu_id` int(11) DEFAULT NULL,
  `website-menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_menus__localizations`
--

LOCK TABLES `website_menus__localizations` WRITE;
/*!40000 ALTER TABLE `website_menus__localizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_menus__localizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_menus__sub_menus`
--

DROP TABLE IF EXISTS `website_menus__sub_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_menus__sub_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `website_menu_id` int(11) DEFAULT NULL,
  `sub-menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_menus__sub_menus`
--

LOCK TABLES `website_menus__sub_menus` WRITE;
/*!40000 ALTER TABLE `website_menus__sub_menus` DISABLE KEYS */;
INSERT INTO `website_menus__sub_menus` VALUES (1,2,1),(2,2,4),(3,2,3),(4,2,5),(5,7,2),(6,7,6),(7,7,7);
/*!40000 ALTER TABLE `website_menus__sub_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fsa.admin_fsadb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27  8:03:11
