-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: localhost    Database: homestead1
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1

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
-- Table structure for table `activity_log`
--

DROP TABLE IF EXISTS `activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `subject_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` int(11) DEFAULT NULL,
  `causer_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `activity_log_log_name_index` (`log_name`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_log`
--

LOCK TABLES `activity_log` WRITE;
/*!40000 ALTER TABLE `activity_log` DISABLE KEYS */;
INSERT INTO `activity_log` VALUES (1,'default','created',1,'App\\Components\\User\\Models\\User',NULL,NULL,'{\"attributes\":{\"name\":\"Superadmin\",\"email\":\"admin@example.com\",\"mobile\":null,\"alternate_num\":null,\"home_address\":null,\"current_address\":null,\"address\":null,\"skype\":null,\"linkedin\":null,\"facebook\":null,\"twitter\":null,\"birth_date\":null,\"guardian_name\":null,\"gender\":null,\"note\":null,\"customer_id\":null,\"created_by\":null,\"password\":\"$2y$10$IaqWf4d8u4F\\/qD6JDOBI5exa\\/nDOQVJsETM0KzSKMhVopn04mAwBS\",\"remember_token\":\"rIA3hNFYTV\",\"created_at\":\"2019-04-18 12:03:19\",\"updated_at\":\"2019-04-18 12:03:19\",\"last_login\":\"2019-04-18 12:03:18\",\"active\":\"2019-04-18 12:03:18\",\"activation_key\":\"f25ea9af-9c92-4e3a-8a74-b6415e212ad9\"}}','2019-04-18 10:03:19','2019-04-18 10:03:19'),(2,'default','created',1,'App\\Customer',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"company\":\"Web Experts\",\"tax_number\":null,\"mobile\":\"923232323\",\"alternate_contact_no\":null,\"email\":\"webexpert@test.com\",\"website\":null,\"city\":null,\"state\":null,\"zip_code\":null,\"country\":null,\"billing_address\":null,\"shipping_address\":null,\"currency_id\":1,\"created_by\":1,\"deleted_at\":null,\"created_at\":\"2019-04-18 12:20:13\",\"updated_at\":\"2019-04-18 12:20:13\"}}','2019-04-18 10:20:14','2019-04-18 10:20:14'),(3,'default','updated',1,'App\\Customer',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"tax_number\":\"1010al\",\"updated_at\":\"2019-04-18 12:20:33\"},\"old\":{\"tax_number\":null,\"updated_at\":\"2019-04-18 12:20:13\"}}','2019-04-18 10:20:33','2019-04-18 10:20:33'),(4,'default','updated',1,'App\\Customer',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"website\":\"https:\\/\\/www.example.com\",\"updated_at\":\"2019-04-18 12:21:26\"},\"old\":{\"website\":null,\"updated_at\":\"2019-04-18 12:20:33\"}}','2019-04-18 10:21:26','2019-04-18 10:21:26'),(5,'default','updated',1,'App\\Customer',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"alternate_contact_no\":\"923232322\",\"city\":\"Arizona\",\"state\":\"Arizona\",\"zip_code\":\"1010101\",\"country\":\"USA\",\"billing_address\":\"Linking Street, Arizona\",\"shipping_address\":\"Linking Street, Arizona\",\"updated_at\":\"2019-04-18 12:25:09\"},\"old\":{\"alternate_contact_no\":null,\"city\":null,\"state\":null,\"zip_code\":null,\"country\":null,\"billing_address\":null,\"shipping_address\":null,\"updated_at\":\"2019-04-18 12:21:26\"}}','2019-04-18 10:25:09','2019-04-18 10:25:09'),(6,'default','created',2,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"Mike\",\"email\":\"mike@test.com\",\"mobile\":null,\"alternate_num\":null,\"home_address\":null,\"current_address\":null,\"address\":null,\"skype\":null,\"linkedin\":null,\"facebook\":null,\"twitter\":null,\"birth_date\":null,\"guardian_name\":null,\"gender\":null,\"note\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"customer_id\":\"1\",\"created_by\":\"1\",\"password\":\"$2y$10$\\/NiMh9KLajJwRmRjuGUzo.4XqmQiNNrJWAtJR5PzuQXiQ4vV2F\\/ne\",\"remember_token\":null,\"created_at\":\"2019-04-18 12:26:19\",\"updated_at\":\"2019-04-18 12:26:19\",\"last_login\":null,\"active\":null,\"activation_key\":null}}','2019-04-18 10:26:19','2019-04-18 10:26:19'),(7,'default','created',1,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"Musical Design\",\"category_id\":1,\"customer_id\":1,\"billing_type\":\"fixed_rate\",\"total_rate\":\"0.00\",\"price_per_hours\":\"0.00\",\"estimated_hours\":\"0.00\",\"estimated_cost\":\"0.00\",\"status\":\"not_started\",\"lead_id\":1,\"start_date\":\"2019-04-18 00:00:00\",\"end_date\":\"2019-06-08 00:00:00\",\"description\":\"<p class=\\\"ql-align-justify\\\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.<\\/p><p><br><\\/p>\",\"created_by\":1,\"favorite\":0,\"created_at\":\"2019-04-18 12:27:30\",\"updated_at\":\"2019-04-18 12:27:30\"}}','2019-04-18 10:27:30','2019-04-18 10:27:30'),(8,'default','created',2,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"Zynga Game\",\"category_id\":2,\"customer_id\":1,\"billing_type\":\"fixed_rate\",\"total_rate\":\"0.00\",\"price_per_hours\":\"0.00\",\"estimated_hours\":\"0.00\",\"estimated_cost\":\"0.00\",\"status\":\"in_progress\",\"lead_id\":1,\"start_date\":\"2019-04-18 00:00:00\",\"end_date\":\"2019-06-15 00:00:00\",\"description\":\"<p class=\\\"ql-align-justify\\\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \\\"de Finibus Bonorum et Malorum\\\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.<\\/p><p><br><\\/p>\",\"created_by\":1,\"favorite\":0,\"created_at\":\"2019-04-18 12:28:58\",\"updated_at\":\"2019-04-18 12:28:58\"}}','2019-04-18 10:28:58','2019-04-18 10:28:58'),(9,'default','created',1,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":2,\"task_id\":null,\"subject\":\"Cras dictum libero eget erat rhoncus fermentum.\",\"hourly_rate\":\"0.00\",\"start_date\":\"2019-04-18 00:00:00\",\"due_date\":\"2019-05-17 00:00:00\",\"priority\":\"medium\",\"description\":\"<p class=\\\"ql-align-justify\\\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \\\"de Finibus Bonorum et Malorum\\\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.<\\/p><p><br><\\/p>\",\"created_by\":1,\"show_to_customer\":1,\"is_completed\":0,\"created_at\":\"2019-04-18 12:30:49\",\"updated_at\":\"2019-04-18 12:30:49\"}}','2019-04-18 10:30:49','2019-04-18 10:30:49'),(10,'default','created',1,'App\\Note',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"notable_id\":2,\"notable_type\":\"App\\\\Project\",\"heading\":\"Where can I get some?\",\"description\":\"<p class=\\\"ql-align-justify\\\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.<\\/p><p><br><\\/p>\",\"created_by\":1,\"created_at\":\"2019-04-18 12:31:31\",\"updated_at\":\"2019-04-18 12:31:31\"}}','2019-04-18 10:31:31','2019-04-18 10:31:31'),(11,'default','updated',1,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"is_completed\":1,\"updated_at\":\"2019-04-18 12:31:52\"},\"old\":{\"is_completed\":0,\"updated_at\":\"2019-04-18 12:30:49\"}}','2019-04-18 10:31:52','2019-04-18 10:31:52'),(12,'default','updated',1,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"is_completed\":0,\"updated_at\":\"2019-04-18 12:32:05\"},\"old\":{\"is_completed\":1,\"updated_at\":\"2019-04-18 12:31:52\"}}','2019-04-18 10:32:05','2019-04-18 10:32:05'),(14,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"mobile\":\"900909090\",\"alternate_num\":\"10190190\",\"skype\":\"sky\",\"linkedin\":\"www.linkedin.com\",\"facebook\":\"www.fb.com\",\"twitter\":\"www.twitter.com\",\"birth_date\":\"1985-01-01\",\"guardian_name\":\"Test\",\"gender\":\"male\",\"updated_at\":\"2019-04-18 12:35:11\"},\"old\":{\"mobile\":null,\"alternate_num\":null,\"skype\":null,\"linkedin\":null,\"facebook\":null,\"twitter\":null,\"birth_date\":null,\"guardian_name\":null,\"gender\":null,\"updated_at\":\"2019-04-18 12:03:19\"}}','2019-04-18 10:35:11','2019-04-18 10:35:11'),(15,'default','created',2,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":1,\"task_id\":null,\"subject\":\"Song recording\",\"hourly_rate\":\"0.00\",\"start_date\":\"2019-04-18 00:00:00\",\"due_date\":\"2019-04-20 00:00:00\",\"priority\":\"high\",\"description\":null,\"created_by\":1,\"show_to_customer\":0,\"is_completed\":0,\"created_at\":\"2019-04-18 12:36:07\",\"updated_at\":\"2019-04-18 12:36:07\"}}','2019-04-18 10:36:07','2019-04-18 10:36:07'),(19,'default','created',3,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":2,\"task_id\":null,\"category_id\":null,\"subject\":\"implementing algorithem for game\",\"hourly_rate\":\"0.00\",\"start_date\":\"2019-05-16 00:00:00\",\"due_date\":\"2019-05-15 00:00:00\",\"priority\":\"medium\",\"description\":\"<h1 class=\\\"ql-align-justify\\\">Minimax Algorithm in Game Theory | Set 1 (Introduction)<\\/h1><p class=\\\"ql-align-justify\\\"><br><\\/p><p>Minimax is a kind of&nbsp;<a href=\\\"https:\\/\\/www.geeksforgeeks.org\\/tag\\/backtracking\\/\\\" target=\\\"_blank\\\" style=\\\"color: rgb(236, 78, 32);\\\">backtracking<\\/a>&nbsp;algorithm that is used in decision making and game theory to find the optimal move for a player, assuming that your opponent also plays optimally. It is widely used in two player turn-based games such as Tic-Tac-Toe, Backgammon, Mancala, Chess, etc.<\\/p><p>In Minimax the two players are called maximizer and minimizer. The&nbsp;<strong>maximizer<\\/strong>&nbsp;tries to get the highest score possible while the&nbsp;<strong>minimizer<\\/strong>&nbsp;tries to do the opposite and get the lowest score possible.<\\/p><p class=\\\"ql-align-justify\\\">Every board state has a value associated with it. In a given state if the maximizer has upper hand then, the score of the board will tend to be some positive value. If the minimizer has the upper hand in that board state then it will tend to be some negative value. The values of the board are calculated by some heuristics which are unique for every type of game.<\\/p><p class=\\\"ql-align-justify\\\"><br><\\/p><p><a href=\\\"https:\\/\\/www.geeksforgeeks.org\\/minimax-algorithm-in-game-theory-set-1-introduction\\/\\\" target=\\\"_blank\\\"><strong><em>to read more...<\\/em><\\/strong><\\/a><\\/p>\",\"created_by\":1,\"show_to_customer\":0,\"is_completed\":0,\"created_at\":\"2019-05-08 05:49:06\",\"updated_at\":\"2019-05-08 05:49:06\"}}','2019-05-08 03:49:06','2019-05-08 03:49:06'),(20,'default','created',1,'App\\Transaction',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":1,\"type\":\"invoice\",\"status\":\"final\",\"ref_no\":\"custom-00002\",\"title\":\"Invoice forrecording song\",\"customer_id\":1,\"contact_id\":null,\"invoice_scheme_id\":1,\"transaction_date\":\"2019-05-11\",\"due_date\":\"2019-05-30\",\"discount_type\":\"fixed\",\"discount_amount\":\"1.000\",\"total\":\"25.250\",\"terms\":\"Terms\",\"notes\":\"Notes\",\"payment_status\":\"due\",\"created_by\":1,\"created_at\":\"2019-05-10 05:00:44\",\"updated_at\":\"2019-05-10 05:00:44\"}}','2019-05-10 03:00:44','2019-05-10 03:00:44'),(21,'default','created',2,'App\\Transaction',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":2,\"type\":\"invoice\",\"status\":\"final\",\"ref_no\":\"2019-00002\",\"title\":\"Implemented Algorithem\",\"customer_id\":1,\"contact_id\":null,\"invoice_scheme_id\":2,\"transaction_date\":\"2019-05-11\",\"due_date\":\"2019-05-11\",\"discount_type\":\"fixed\",\"discount_amount\":\"2.000\",\"total\":\"263.200\",\"terms\":\"Terms\",\"notes\":\"Notes\",\"payment_status\":\"due\",\"created_by\":1,\"created_at\":\"2019-05-10 05:02:01\",\"updated_at\":\"2019-05-10 05:02:01\"}}','2019-05-10 03:02:01','2019-05-10 03:02:01'),(22,'default','created',3,'App\\Transaction',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":2,\"type\":\"invoice\",\"status\":\"estimate\",\"ref_no\":\"estimate1883092509\",\"title\":\"Desgin for game\",\"customer_id\":1,\"contact_id\":null,\"invoice_scheme_id\":2,\"transaction_date\":\"2019-05-18\",\"due_date\":\"2019-05-15\",\"discount_type\":\"fixed\",\"discount_amount\":\"2.000\",\"total\":\"110.000\",\"terms\":\"Terms\",\"notes\":\"Notes\",\"payment_status\":\"due\",\"created_by\":1,\"created_at\":\"2019-05-10 05:03:54\",\"updated_at\":\"2019-05-10 05:03:54\"}}','2019-05-10 03:03:54','2019-05-10 03:03:54'),(23,'default','created',2,'App\\Customer',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"company\":\"Digital Ways\",\"currency_id\":1,\"tax_number\":null,\"mobile\":\"7890130490\",\"alternate_contact_no\":null,\"email\":\"digitalways@example.com\",\"website\":null,\"city\":null,\"state\":null,\"zip_code\":null,\"country\":null,\"billing_address\":null,\"shipping_address\":null,\"status_id\":2,\"source_id\":1,\"assigned_to\":1,\"contacted_date\":\"2019-07-26 13:25:00\",\"description\":null,\"created_by\":1,\"deleted_at\":null,\"created_at\":\"2019-07-25 15:50:54\",\"updated_at\":\"2019-07-25 15:50:54\"}}','2019-07-25 13:50:54','2019-07-25 13:50:54'),(24,'default','created',3,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"John Tyson\",\"email\":\"digitalways@example.com\",\"mobile\":null,\"alternate_num\":null,\"home_address\":null,\"current_address\":null,\"address\":null,\"skype\":null,\"linkedin\":null,\"facebook\":null,\"twitter\":null,\"birth_date\":null,\"guardian_name\":null,\"gender\":null,\"account_holder_name\":null,\"account_no\":null,\"bank_name\":null,\"bank_identifier_code\":null,\"branch_location\":null,\"tax_payer_id\":null,\"note\":null,\"password\":null,\"created_by\":null,\"customer_id\":\"2\",\"last_login\":null,\"active\":null,\"activation_key\":null,\"remember_token\":null,\"created_at\":\"2019-07-25 15:50:55\",\"updated_at\":\"2019-07-25 15:50:55\"}}','2019-07-25 13:50:55','2019-07-25 13:50:55'),(25,'default','created',4,'App\\Note',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"notable_id\":2,\"notable_type\":\"App\\\\Customer\",\"heading\":\"What is Lorem Ipsum?\",\"description\":\"<p><strong style=\\\"color: rgb(0, 0, 0);\\\">Lorem Ipsum<\\/strong><span style=\\\"color: rgb(0, 0, 0);\\\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum<\\/span><\\/p>\",\"created_by\":1,\"created_at\":\"2019-07-25 15:54:55\",\"updated_at\":\"2019-07-25 15:54:55\"}}','2019-07-25 13:54:55','2019-07-25 13:54:55'),(26,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:04:32\",\"updated_at\":\"2020-07-14 19:04:32\"},\"old\":{\"last_login\":\"2019-04-18 12:03:18\",\"updated_at\":\"2019-04-18 12:35:11\"}}','2020-07-14 17:04:32','2020-07-14 17:04:32'),(27,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"2lf7RcICV9WYsFHxofTnOb2KLw8XxHVyJkcm1M6LBmXJfPpQ44UVb00o7MVt\"},\"old\":{\"remember_token\":\"rIA3hNFYTV\"}}','2020-07-14 17:05:34','2020-07-14 17:05:34'),(28,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:05:36\",\"updated_at\":\"2020-07-14 19:05:36\"},\"old\":{\"last_login\":\"2020-07-14 19:04:32\",\"updated_at\":\"2020-07-14 19:04:32\"}}','2020-07-14 17:05:36','2020-07-14 17:05:36'),(29,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"EMUFZxKZT5JghuxYtBcIWyEluQjTEmNwOwiyV6WuIMjcOLZZ0jSiPlk7nDUl\"},\"old\":{\"remember_token\":\"2lf7RcICV9WYsFHxofTnOb2KLw8XxHVyJkcm1M6LBmXJfPpQ44UVb00o7MVt\"}}','2020-07-14 17:07:26','2020-07-14 17:07:26'),(30,'default','updated',2,'App\\Components\\User\\Models\\User',2,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:07:52\",\"updated_at\":\"2020-07-14 19:07:52\"},\"old\":{\"last_login\":null,\"updated_at\":\"2019-04-18 12:26:19\"}}','2020-07-14 17:07:52','2020-07-14 17:07:52'),(31,'default','updated',2,'App\\Components\\User\\Models\\User',2,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"DbF58Mlv7RK7bGKVzllU8xlQb1YtS27ogB7F0Z7ZBpd8KyJJpb4uV95C53n9\"},\"old\":{\"remember_token\":null}}','2020-07-14 17:08:27','2020-07-14 17:08:27'),(32,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:08:28\",\"updated_at\":\"2020-07-14 19:08:28\"},\"old\":{\"last_login\":\"2020-07-14 19:05:36\",\"updated_at\":\"2020-07-14 19:05:36\"}}','2020-07-14 17:08:28','2020-07-14 17:08:28'),(33,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"SHK1kYrC7T9YQdIYclg105l0ezOhzGzkg7SEzKpM6Yr45wzb0NaejbRlIwyE\"},\"old\":{\"remember_token\":\"EMUFZxKZT5JghuxYtBcIWyEluQjTEmNwOwiyV6WuIMjcOLZZ0jSiPlk7nDUl\"}}','2020-07-14 17:10:31','2020-07-14 17:10:31'),(34,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:10:41\",\"updated_at\":\"2020-07-14 19:10:41\"},\"old\":{\"last_login\":\"2020-07-14 19:08:28\",\"updated_at\":\"2020-07-14 19:08:28\"}}','2020-07-14 17:10:41','2020-07-14 17:10:41'),(35,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:11:07\",\"updated_at\":\"2020-07-14 19:11:07\"},\"old\":{\"last_login\":\"2020-07-14 19:10:41\",\"updated_at\":\"2020-07-14 19:10:41\"}}','2020-07-14 17:11:07','2020-07-14 17:11:07'),(36,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-14 19:34:25\",\"updated_at\":\"2020-07-14 19:34:25\"},\"old\":{\"last_login\":\"2020-07-14 19:11:07\",\"updated_at\":\"2020-07-14 19:11:07\"}}','2020-07-14 17:34:26','2020-07-14 17:34:26'),(37,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-15 17:51:19\",\"updated_at\":\"2020-07-15 17:51:19\"},\"old\":{\"last_login\":\"2020-07-14 19:34:25\",\"updated_at\":\"2020-07-14 19:34:25\"}}','2020-07-15 15:51:19','2020-07-15 15:51:19'),(38,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-16 18:44:50\",\"updated_at\":\"2020-07-16 18:44:50\"},\"old\":{\"last_login\":\"2020-07-15 17:51:19\",\"updated_at\":\"2020-07-15 17:51:19\"}}','2020-07-16 16:44:51','2020-07-16 16:44:51'),(39,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-17 10:33:37\",\"updated_at\":\"2020-07-17 10:33:37\"},\"old\":{\"last_login\":\"2020-07-16 18:44:50\",\"updated_at\":\"2020-07-16 18:44:50\"}}','2020-07-17 08:33:38','2020-07-17 08:33:38'),(40,'default','created',3,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"test\",\"customer_id\":1,\"billing_type\":\"fixed_rate\",\"total_rate\":\"0.00\",\"price_per_hours\":\"0.00\",\"estimated_hours\":\"0.00\",\"estimated_cost\":\"0.00\",\"status\":\"in_progress\",\"lead_id\":4,\"start_date\":\"2020-07-17 00:00:00\",\"end_date\":\"2020-07-25 00:00:00\",\"description\":\"<p>test<\\/p>\",\"created_by\":1,\"favorite\":0,\"created_at\":\"2020-07-17 13:08:14\",\"updated_at\":\"2020-07-17 13:08:14\"}}','2020-07-17 11:08:14','2020-07-17 11:08:14'),(41,'default','created',5,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"max wbi\",\"email\":\"hfg@gh.com\",\"mobile\":null,\"alternate_num\":null,\"home_address\":\"place du 8 Mai 1945\",\"current_address\":\"place du 8 Mai 1945\",\"address\":null,\"skype\":null,\"linkedin\":null,\"facebook\":null,\"twitter\":null,\"birth_date\":null,\"guardian_name\":null,\"gender\":null,\"account_holder_name\":null,\"account_no\":null,\"bank_name\":null,\"bank_identifier_code\":null,\"branch_location\":null,\"tax_payer_id\":null,\"note\":null,\"password\":\"$2y$10$K9Hb133mfOUbkYjo9KscH.IquzlYQEC2sb\\/4MhlykqVe6N9JwS4Qi\",\"sticky_notes\":null,\"created_by\":null,\"customer_id\":null,\"last_login\":null,\"active\":\"2020-07-17 00:00:00\",\"activation_key\":null,\"remember_token\":null,\"created_at\":\"2020-07-17 13:14:15\",\"updated_at\":\"2020-07-17 13:14:15\"}}','2020-07-17 11:14:15','2020-07-17 11:14:15'),(42,'default','updated',3,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"lead_id\":5,\"updated_at\":\"2020-07-17 13:14:46\"},\"old\":{\"lead_id\":4,\"updated_at\":\"2020-07-17 13:08:14\"}}','2020-07-17 11:14:46','2020-07-17 11:14:46'),(43,'default','updated',3,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"updated_at\":\"2020-07-17 13:15:42\"},\"old\":{\"updated_at\":\"2020-07-17 13:14:46\"}}','2020-07-17 11:15:42','2020-07-17 11:15:42'),(44,'default','updated',3,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"lead_id\":1,\"updated_at\":\"2020-07-17 13:16:16\"},\"old\":{\"lead_id\":5,\"updated_at\":\"2020-07-17 13:15:42\"}}','2020-07-17 11:16:16','2020-07-17 11:16:16'),(45,'default','created',4,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"max wbidsf\",\"customer_id\":1,\"user_id\":null,\"billing_type\":\"fixed_rate\",\"total_rate\":\"0.00\",\"price_per_hours\":\"0.00\",\"estimated_hours\":\"0.00\",\"estimated_cost\":\"0.00\",\"status\":\"in_progress\",\"lead_id\":5,\"start_date\":\"2020-07-17 00:00:00\",\"end_date\":\"2020-07-31 00:00:00\",\"description\":\"<p>sdf<\\/p>\",\"created_by\":1,\"favorite\":0,\"created_at\":\"2020-07-17 16:22:19\",\"updated_at\":\"2020-07-17 16:22:19\"}}','2020-07-17 14:22:19','2020-07-17 14:22:19'),(46,'default','created',5,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"hazam sdsd\",\"customer_id\":1,\"billing_type\":\"fixed_rate\",\"total_rate\":\"0.00\",\"price_per_hours\":\"0.00\",\"estimated_hours\":\"0.00\",\"estimated_cost\":\"0.00\",\"status\":\"in_progress\",\"lead_id\":5,\"start_date\":\"2020-07-18 00:00:00\",\"end_date\":\"2020-07-29 00:00:00\",\"description\":\"<p>sdfsdf<\\/p>\",\"created_by\":1,\"favorite\":0,\"created_at\":\"2020-07-17 16:23:17\",\"updated_at\":\"2020-07-17 16:23:17\"}}','2020-07-17 14:23:17','2020-07-17 14:23:17'),(47,'default','updated',5,'App\\Project',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"hazam sdsd;,:;:;:\",\"updated_at\":\"2020-07-17 16:24:45\"},\"old\":{\"name\":\"hazam sdsd\",\"updated_at\":\"2020-07-17 16:23:17\"}}','2020-07-17 14:24:45','2020-07-17 14:24:45'),(48,'default','created',5,'App\\Note',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"notable_id\":5,\"notable_type\":\"App\\\\Components\\\\User\\\\Models\\\\User\",\"heading\":\"dfgf\",\"description\":\"<p>vg<\\/p>\",\"created_by\":1,\"created_at\":\"2020-07-17 17:28:43\",\"updated_at\":\"2020-07-17 17:28:43\"}}','2020-07-17 15:28:43','2020-07-17 15:28:43'),(49,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:14:11\",\"updated_at\":\"2020-07-18 11:14:11\"},\"old\":{\"last_login\":\"2020-07-17 10:33:37\",\"updated_at\":\"2020-07-17 10:33:37\"}}','2020-07-18 09:14:11','2020-07-18 09:14:11'),(50,'default','updated',5,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"name\":\"max\",\"email\":\"max4solution@gmail.com\",\"password\":\"$2y$10$vDamCmDoyV\\/INyGOYsAOxef4riqBrOmmHy4Y9BInEua09NRfWeDA2\",\"active\":\"2020-07-18 00:00:00\",\"updated_at\":\"2020-07-18 11:16:23\"},\"old\":{\"name\":\"max wbi\",\"email\":\"hfg@gh.com\",\"password\":\"$2y$10$K9Hb133mfOUbkYjo9KscH.IquzlYQEC2sb\\/4MhlykqVe6N9JwS4Qi\",\"active\":\"2020-07-17 00:00:00\",\"updated_at\":\"2020-07-17 13:14:15\"}}','2020-07-18 09:16:23','2020-07-18 09:16:23'),(51,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"msNEvhqHIvAlKxa9qNwKwj7NArc6WlVmtLBrmtctkqjE8HotkbuRwTaRzYij\"},\"old\":{\"remember_token\":\"SHK1kYrC7T9YQdIYclg105l0ezOhzGzkg7SEzKpM6Yr45wzb0NaejbRlIwyE\"}}','2020-07-18 09:16:36','2020-07-18 09:16:36'),(52,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:16:44\",\"updated_at\":\"2020-07-18 11:16:44\"},\"old\":{\"last_login\":null,\"updated_at\":\"2020-07-18 11:16:23\"}}','2020-07-18 09:16:44','2020-07-18 09:16:44'),(53,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"bmwSCeinyT9OtofDBLZ5dQ0Nk7eCMcO2ZjAn4KMkHa5eKKVoPE2klVfbPVJG\"},\"old\":{\"remember_token\":null}}','2020-07-18 09:17:11','2020-07-18 09:17:11'),(54,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:17:15\",\"updated_at\":\"2020-07-18 11:17:15\"},\"old\":{\"last_login\":\"2020-07-18 11:14:11\",\"updated_at\":\"2020-07-18 11:14:11\"}}','2020-07-18 09:17:15','2020-07-18 09:17:15'),(55,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"5acZoEcsou4xUgfFjE4b9gnoT3lBiQPaF2nVukQZNfwrhzygUuSiIy43ewxY\"},\"old\":{\"remember_token\":\"msNEvhqHIvAlKxa9qNwKwj7NArc6WlVmtLBrmtctkqjE8HotkbuRwTaRzYij\"}}','2020-07-18 09:18:21','2020-07-18 09:18:21'),(56,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:18:27\",\"updated_at\":\"2020-07-18 11:18:27\"},\"old\":{\"last_login\":\"2020-07-18 11:16:44\",\"updated_at\":\"2020-07-18 11:16:44\"}}','2020-07-18 09:18:27','2020-07-18 09:18:27'),(57,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"wXv5EmIkWQWbJ1dbyOkF7oClfc51QXHEFaCEeqnsazu6JtmXhxDHu10xoMVi\"},\"old\":{\"remember_token\":\"bmwSCeinyT9OtofDBLZ5dQ0Nk7eCMcO2ZjAn4KMkHa5eKKVoPE2klVfbPVJG\"}}','2020-07-18 09:19:02','2020-07-18 09:19:02'),(58,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:19:07\",\"updated_at\":\"2020-07-18 11:19:07\"},\"old\":{\"last_login\":\"2020-07-18 11:17:15\",\"updated_at\":\"2020-07-18 11:17:15\"}}','2020-07-18 09:19:07','2020-07-18 09:19:07'),(59,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"8PEqv7RkaKFukegZbYnqpFBkX3h28s93gOfNRagvj6wn2UeQaNypZBWlVJt6\"},\"old\":{\"remember_token\":\"5acZoEcsou4xUgfFjE4b9gnoT3lBiQPaF2nVukQZNfwrhzygUuSiIy43ewxY\"}}','2020-07-18 09:19:52','2020-07-18 09:19:52'),(60,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:19:56\",\"updated_at\":\"2020-07-18 11:19:56\"},\"old\":{\"last_login\":\"2020-07-18 11:18:27\",\"updated_at\":\"2020-07-18 11:18:27\"}}','2020-07-18 09:19:56','2020-07-18 09:19:56'),(61,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"firifuX0CEBn63Xop72sRPXv6PE7mt2xuldGkZhMZ25rBjJDEBu62jojKLO7\"},\"old\":{\"remember_token\":\"wXv5EmIkWQWbJ1dbyOkF7oClfc51QXHEFaCEeqnsazu6JtmXhxDHu10xoMVi\"}}','2020-07-18 09:20:59','2020-07-18 09:20:59'),(62,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 11:21:01\",\"updated_at\":\"2020-07-18 11:21:01\"},\"old\":{\"last_login\":\"2020-07-18 11:19:56\",\"updated_at\":\"2020-07-18 11:19:56\"}}','2020-07-18 09:21:01','2020-07-18 09:21:01'),(63,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"OvnMtxmpzbbdJJOipXLnuQbnvWRmOMeqUlNB8186lV6Cckl5W6ObSkr6nyn2\"},\"old\":{\"remember_token\":\"firifuX0CEBn63Xop72sRPXv6PE7mt2xuldGkZhMZ25rBjJDEBu62jojKLO7\"}}','2020-07-18 13:38:35','2020-07-18 13:38:35'),(64,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:38:40\",\"updated_at\":\"2020-07-18 15:38:40\"},\"old\":{\"last_login\":\"2020-07-18 11:19:07\",\"updated_at\":\"2020-07-18 11:19:07\"}}','2020-07-18 13:38:40','2020-07-18 13:38:40'),(65,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"OkPpGzvZmjqjWARcLtrcVllPIuNlaJVlI8EZpHU6w6QPXIWs8YDRoEMeu4bc\"},\"old\":{\"remember_token\":\"8PEqv7RkaKFukegZbYnqpFBkX3h28s93gOfNRagvj6wn2UeQaNypZBWlVJt6\"}}','2020-07-18 13:39:42','2020-07-18 13:39:42'),(66,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:39:46\",\"updated_at\":\"2020-07-18 15:39:46\"},\"old\":{\"last_login\":\"2020-07-18 11:21:01\",\"updated_at\":\"2020-07-18 11:21:01\"}}','2020-07-18 13:39:46','2020-07-18 13:39:46'),(67,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"VlBYXbtm9EJjYaTLIIA34ZK2L2XvOHMtOALhA6TJqpEnivNp9ov2oIsqKpj2\"},\"old\":{\"remember_token\":\"OvnMtxmpzbbdJJOipXLnuQbnvWRmOMeqUlNB8186lV6Cckl5W6ObSkr6nyn2\"}}','2020-07-18 13:39:59','2020-07-18 13:39:59'),(68,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:40:03\",\"updated_at\":\"2020-07-18 15:40:03\"},\"old\":{\"last_login\":\"2020-07-18 15:38:40\",\"updated_at\":\"2020-07-18 15:38:40\"}}','2020-07-18 13:40:03','2020-07-18 13:40:03'),(69,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"UauVDIiNvYANKa9NvaZ1tfQAiDW23RMQiJgEzvY5KQZGaGyZpRClO3IwmptZ\"},\"old\":{\"remember_token\":\"OkPpGzvZmjqjWARcLtrcVllPIuNlaJVlI8EZpHU6w6QPXIWs8YDRoEMeu4bc\"}}','2020-07-18 13:41:26','2020-07-18 13:41:26'),(70,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:41:37\",\"updated_at\":\"2020-07-18 15:41:37\"},\"old\":{\"last_login\":\"2020-07-18 15:39:46\",\"updated_at\":\"2020-07-18 15:39:46\"}}','2020-07-18 13:41:37','2020-07-18 13:41:37'),(71,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"RVADXqchC9J12dBPH0MVlzGjuyCQdQqzVTvw4VHwoP9hfZ41J5mjJyw70SSw\"},\"old\":{\"remember_token\":\"VlBYXbtm9EJjYaTLIIA34ZK2L2XvOHMtOALhA6TJqpEnivNp9ov2oIsqKpj2\"}}','2020-07-18 13:42:25','2020-07-18 13:42:25'),(72,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:42:29\",\"updated_at\":\"2020-07-18 15:42:29\"},\"old\":{\"last_login\":\"2020-07-18 15:40:03\",\"updated_at\":\"2020-07-18 15:40:03\"}}','2020-07-18 13:42:29','2020-07-18 13:42:29'),(73,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"mLsgjxn1NuXtiifsEDoaORzybqrwBjnjjPqEeVRzMUe1G1NYHFHUIPnNT5tL\"},\"old\":{\"remember_token\":\"UauVDIiNvYANKa9NvaZ1tfQAiDW23RMQiJgEzvY5KQZGaGyZpRClO3IwmptZ\"}}','2020-07-18 13:44:21','2020-07-18 13:44:21'),(74,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:44:24\",\"updated_at\":\"2020-07-18 15:44:24\"},\"old\":{\"last_login\":\"2020-07-18 15:41:37\",\"updated_at\":\"2020-07-18 15:41:37\"}}','2020-07-18 13:44:25','2020-07-18 13:44:25'),(75,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"OYyLmlUGmVqS24EHheKaluTtv4VJpHHr7JJmvo33KUQLZWyTLfpHZVnXK426\"},\"old\":{\"remember_token\":\"RVADXqchC9J12dBPH0MVlzGjuyCQdQqzVTvw4VHwoP9hfZ41J5mjJyw70SSw\"}}','2020-07-18 13:44:52','2020-07-18 13:44:52'),(76,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:44:56\",\"updated_at\":\"2020-07-18 15:44:56\"},\"old\":{\"last_login\":\"2020-07-18 15:42:29\",\"updated_at\":\"2020-07-18 15:42:29\"}}','2020-07-18 13:44:56','2020-07-18 13:44:56'),(77,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"uy1D9xVvAOZdb2HnWozfeZwg4wav7gSJROzhLsQMnBt0B3xFNuIc4477hf0L\"},\"old\":{\"remember_token\":\"mLsgjxn1NuXtiifsEDoaORzybqrwBjnjjPqEeVRzMUe1G1NYHFHUIPnNT5tL\"}}','2020-07-18 13:46:12','2020-07-18 13:46:12'),(78,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:46:16\",\"updated_at\":\"2020-07-18 15:46:16\"},\"old\":{\"last_login\":\"2020-07-18 15:44:24\",\"updated_at\":\"2020-07-18 15:44:24\"}}','2020-07-18 13:46:16','2020-07-18 13:46:16'),(79,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"NpVkjFW6MS74v2ovS02UISrP3vHGhZ2k6YMwWbB93wBkLEVb8TlWO0cCOmIe\"},\"old\":{\"remember_token\":\"OYyLmlUGmVqS24EHheKaluTtv4VJpHHr7JJmvo33KUQLZWyTLfpHZVnXK426\"}}','2020-07-18 13:46:29','2020-07-18 13:46:29'),(80,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:46:32\",\"updated_at\":\"2020-07-18 15:46:32\"},\"old\":{\"last_login\":\"2020-07-18 15:44:56\",\"updated_at\":\"2020-07-18 15:44:56\"}}','2020-07-18 13:46:32','2020-07-18 13:46:32'),(81,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"n2ErXTVMSf2qBy2w4C7J4ZwnoiPUFtJ0FuS7kKwpXVvMD0E5q6H7NvK6JtCJ\"},\"old\":{\"remember_token\":\"uy1D9xVvAOZdb2HnWozfeZwg4wav7gSJROzhLsQMnBt0B3xFNuIc4477hf0L\"}}','2020-07-18 13:49:28','2020-07-18 13:49:28'),(82,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:49:31\",\"updated_at\":\"2020-07-18 15:49:31\"},\"old\":{\"last_login\":null,\"updated_at\":\"2019-07-30 07:45:43\"}}','2020-07-18 13:49:31','2020-07-18 13:49:31'),(83,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"yFShijNaAJCe6NUhT9uQMdlGt86EndGD8BMwgePgLcIFIRR3lhNgnAjbtNtF\"},\"old\":{\"remember_token\":null}}','2020-07-18 13:49:42','2020-07-18 13:49:42'),(84,'default','updated',2,'App\\Components\\User\\Models\\User',2,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:50:38\",\"updated_at\":\"2020-07-18 15:50:38\"},\"old\":{\"last_login\":\"2020-07-14 19:07:52\",\"updated_at\":\"2020-07-14 19:07:52\"}}','2020-07-18 13:50:38','2020-07-18 13:50:38'),(85,'default','updated',2,'App\\Components\\User\\Models\\User',2,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"kbmOuWFOpMU7ZjehYeZSn952P9JMzqYCqBNnHczkXtOxUYjvd9QvnoeiEOjB\"},\"old\":{\"remember_token\":\"DbF58Mlv7RK7bGKVzllU8xlQb1YtS27ogB7F0Z7ZBpd8KyJJpb4uV95C53n9\"}}','2020-07-18 13:50:50','2020-07-18 13:50:50'),(86,'default','updated',6,'App\\Components\\User\\Models\\User',6,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:51:29\",\"updated_at\":\"2020-07-18 15:51:29\"},\"old\":{\"last_login\":\"2020-07-18 15:46:32\",\"updated_at\":\"2020-07-18 15:46:32\"}}','2020-07-18 13:51:29','2020-07-18 13:51:29'),(87,'default','updated',6,'App\\Components\\User\\Models\\User',6,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"WNhNn3RpkcitfBIU8uS7HeaaAqGLQiSsDxKusLjsIgI1LWOOeNfhIML6whiY\"},\"old\":{\"remember_token\":\"uy1D9xVvAOZdb2HnWozfeZwg4wav7gSJROzhLsQMnBt0B3xFNuIc4477hf0L\"}}','2020-07-18 13:52:07','2020-07-18 13:52:07'),(88,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-18 15:52:11\",\"updated_at\":\"2020-07-18 15:52:11\"},\"old\":{\"last_login\":\"2020-07-18 15:46:32\",\"updated_at\":\"2020-07-18 15:46:32\"}}','2020-07-18 13:52:11','2020-07-18 13:52:11'),(89,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-26 17:30:26\",\"updated_at\":\"2020-07-26 17:30:26\"},\"old\":{\"last_login\":\"2020-07-18 15:52:11\",\"updated_at\":\"2020-07-18 15:52:11\"}}','2020-07-26 15:30:27','2020-07-26 15:30:27'),(90,'default','created',1,'App\\ProjectMilestone',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":1,\"name\":\"cffff\",\"due_date\":\"2020-07-15 12:00:00\",\"description\":\"<p>fgfg<\\/p>\",\"created_by\":1,\"created_at\":\"2020-07-26 20:22:50\",\"updated_at\":\"2020-07-26 20:22:50\"}}','2020-07-26 18:22:50','2020-07-26 18:22:50'),(91,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 15:39:44\",\"updated_at\":\"2020-07-29 15:39:44\"},\"old\":{\"last_login\":\"2020-07-26 17:30:26\",\"updated_at\":\"2020-07-26 17:30:26\"}}','2020-07-29 13:39:44','2020-07-29 13:39:44'),(92,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"IRa0rTrSMhcQPqUXSDUTk4kWUW7Axssqk29nZeKu6M08zwJkI7IAccJY7JVM\"},\"old\":{\"remember_token\":\"n2ErXTVMSf2qBy2w4C7J4ZwnoiPUFtJ0FuS7kKwpXVvMD0E5q6H7NvK6JtCJ\"}}','2020-07-29 13:39:52','2020-07-29 13:39:52'),(93,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 15:43:56\",\"updated_at\":\"2020-07-29 15:43:56\"},\"old\":{\"last_login\":\"2020-07-29 15:39:44\",\"updated_at\":\"2020-07-29 15:39:44\"}}','2020-07-29 13:43:56','2020-07-29 13:43:56'),(94,'default','updated',2,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"category_id\":26,\"updated_at\":\"2020-07-29 15:55:59\"},\"old\":{\"category_id\":null,\"updated_at\":\"2019-04-18 12:36:07\"}}','2020-07-29 13:55:59','2020-07-29 13:55:59'),(95,'default','created',6,'App\\Note',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"notable_id\":1,\"notable_type\":\"App\\\\Project\",\"heading\":\"file1\",\"description\":\"<p>dfgdfg<\\/p>\",\"created_by\":1,\"created_at\":\"2020-07-29 15:58:23\",\"updated_at\":\"2020-07-29 15:58:23\"}}','2020-07-29 13:58:23','2020-07-29 13:58:23'),(96,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"sticky_notes\":\"This is stick note area. Anything you write here is auto-saved\\n\\nsdfsfd\\n\\nsdfsdfsdf\\n\\nsdfsdfsdf\\n\\nsdf\\nsdf\",\"updated_at\":\"2020-07-29 16:11:09\"},\"old\":{\"sticky_notes\":\"This is stick note area. Anything you write here is auto-saved\",\"updated_at\":\"2020-07-29 15:43:56\"}}','2020-07-29 14:11:09','2020-07-29 14:11:09'),(97,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"sticky_notes\":\"dfgdfg\\n\\nqsdqs\",\"updated_at\":\"2020-07-29 16:11:44\"},\"old\":{\"sticky_notes\":\"This is stick note area. Anything you write here is auto-saved\\n\\nsdfsfd\\n\\nsdfsdfsdf\\n\\nsdfsdfsdf\\n\\nsdf\\nsdf\",\"updated_at\":\"2020-07-29 16:11:09\"}}','2020-07-29 14:11:44','2020-07-29 14:11:44'),(98,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"sbxG4qgDa4b6MMXp60TA1MCn5r3csjVQhV7wZhqQWYu42qL56rlnlMonQihw\"},\"old\":{\"remember_token\":\"IRa0rTrSMhcQPqUXSDUTk4kWUW7Axssqk29nZeKu6M08zwJkI7IAccJY7JVM\"}}','2020-07-29 14:12:59','2020-07-29 14:12:59'),(99,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:13:04\",\"updated_at\":\"2020-07-29 16:13:04\"},\"old\":{\"last_login\":\"2020-07-18 15:49:31\",\"updated_at\":\"2020-07-18 15:49:31\"}}','2020-07-29 14:13:04','2020-07-29 14:13:04'),(100,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"ppMQWt2nhbxvpPGltiwhefgjcCzpazzHbaGn0Jp53DiFn5RLDZNvsDT2y1En\"},\"old\":{\"remember_token\":\"yFShijNaAJCe6NUhT9uQMdlGt86EndGD8BMwgePgLcIFIRR3lhNgnAjbtNtF\"}}','2020-07-29 14:15:06','2020-07-29 14:15:06'),(101,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:15:08\",\"updated_at\":\"2020-07-29 16:15:08\"},\"old\":{\"last_login\":\"2020-07-29 15:43:56\",\"updated_at\":\"2020-07-29 16:11:44\"}}','2020-07-29 14:15:08','2020-07-29 14:15:08'),(102,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"1ATYN4cEdWkVrGe0kn3cfUdeO82wsv9PiVVfSC8jDjF46GHXXjtKhe1oFnLN\"},\"old\":{\"remember_token\":\"sbxG4qgDa4b6MMXp60TA1MCn5r3csjVQhV7wZhqQWYu42qL56rlnlMonQihw\"}}','2020-07-29 14:15:45','2020-07-29 14:15:45'),(103,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:15:51\",\"updated_at\":\"2020-07-29 16:15:51\"},\"old\":{\"last_login\":\"2020-07-18 15:46:16\",\"updated_at\":\"2020-07-18 15:46:16\"}}','2020-07-29 14:15:51','2020-07-29 14:15:51'),(104,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"KwAoP1FTbzjAIreCUnlvrVSgzNIPLQoWlrgd7AZ8uIin7Et3WYaTw6tylyDA\"},\"old\":{\"remember_token\":\"NpVkjFW6MS74v2ovS02UISrP3vHGhZ2k6YMwWbB93wBkLEVb8TlWO0cCOmIe\"}}','2020-07-29 14:16:20','2020-07-29 14:16:20'),(105,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:16:25\",\"updated_at\":\"2020-07-29 16:16:25\"},\"old\":{\"last_login\":\"2020-07-29 16:15:08\",\"updated_at\":\"2020-07-29 16:15:08\"}}','2020-07-29 14:16:25','2020-07-29 14:16:25'),(106,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"a5ANyAbk82uaWv81bWk0QvqSMsEE6cmNcvnDq4kukk6zu4XitvNRbj54GhSP\"},\"old\":{\"remember_token\":\"1ATYN4cEdWkVrGe0kn3cfUdeO82wsv9PiVVfSC8jDjF46GHXXjtKhe1oFnLN\"}}','2020-07-29 14:17:07','2020-07-29 14:17:07'),(107,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:17:14\",\"updated_at\":\"2020-07-29 16:17:14\"},\"old\":{\"last_login\":\"2020-07-29 16:16:25\",\"updated_at\":\"2020-07-29 16:16:25\"}}','2020-07-29 14:17:14','2020-07-29 14:17:14'),(108,'default','updated',4,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"active\":\"2020-07-29 00:00:00\",\"updated_at\":\"2020-07-29 16:17:53\"},\"old\":{\"active\":\"2019-07-30 00:00:00\",\"updated_at\":\"2020-07-29 16:13:04\"}}','2020-07-29 14:17:53','2020-07-29 14:17:53'),(109,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"o403BfrSp0neAy23mm4xQAZsihgSTYOYt3g3Yt8WJPQPWm3j9beJOfME46zW\"},\"old\":{\"remember_token\":\"a5ANyAbk82uaWv81bWk0QvqSMsEE6cmNcvnDq4kukk6zu4XitvNRbj54GhSP\"}}','2020-07-29 14:18:13','2020-07-29 14:18:13'),(110,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:18:19\",\"updated_at\":\"2020-07-29 16:18:19\"},\"old\":{\"last_login\":\"2020-07-29 16:13:04\",\"updated_at\":\"2020-07-29 16:17:53\"}}','2020-07-29 14:18:19','2020-07-29 14:18:19'),(111,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"OuXZyw4gOdIEvJ6dS0Oo8Y96M4rLBqlGE7yXYb18WPSKyiNWY8Lhcm97LdOp\"},\"old\":{\"remember_token\":\"ppMQWt2nhbxvpPGltiwhefgjcCzpazzHbaGn0Jp53DiFn5RLDZNvsDT2y1En\"}}','2020-07-29 14:18:33','2020-07-29 14:18:33'),(112,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:18:35\",\"updated_at\":\"2020-07-29 16:18:35\"},\"old\":{\"last_login\":\"2020-07-29 16:17:14\",\"updated_at\":\"2020-07-29 16:17:14\"}}','2020-07-29 14:18:35','2020-07-29 14:18:35'),(113,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"Rl7CBnfi7Ae5aJytYPU95fbGoBfYoT3GnkmyrouEFy5335dFGO9k0FKAptIQ\"},\"old\":{\"remember_token\":\"o403BfrSp0neAy23mm4xQAZsihgSTYOYt3g3Yt8WJPQPWm3j9beJOfME46zW\"}}','2020-07-29 14:19:22','2020-07-29 14:19:22'),(114,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:19:26\",\"updated_at\":\"2020-07-29 16:19:26\"},\"old\":{\"last_login\":\"2020-07-29 16:18:19\",\"updated_at\":\"2020-07-29 16:18:19\"}}','2020-07-29 14:19:26','2020-07-29 14:19:26'),(115,'default','created',7,'App\\Note',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"notable_id\":2,\"notable_type\":\"App\\\\Project\",\"heading\":\"jj\",\"description\":\"<p>kj<\\/p>\",\"created_by\":4,\"created_at\":\"2020-07-29 16:21:26\",\"updated_at\":\"2020-07-29 16:21:26\"}}','2020-07-29 14:21:26','2020-07-29 14:21:26'),(116,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"8Bj0gr8nuD9ntlMroPOjJXcdmHFnZKRtb4tJRfbYgPfPIbETp9CLA5qNeQuR\"},\"old\":{\"remember_token\":\"OuXZyw4gOdIEvJ6dS0Oo8Y96M4rLBqlGE7yXYb18WPSKyiNWY8Lhcm97LdOp\"}}','2020-07-29 14:23:50','2020-07-29 14:23:50'),(117,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:23:52\",\"updated_at\":\"2020-07-29 16:23:52\"},\"old\":{\"last_login\":\"2020-07-29 16:18:35\",\"updated_at\":\"2020-07-29 16:18:35\"}}','2020-07-29 14:23:52','2020-07-29 14:23:52'),(118,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"phqVyfSTD5E3lsbq7w1Nil6v9SUkKzGt0YTeSYCli5VzHDEa34CJiP1m4ocX\"},\"old\":{\"remember_token\":\"Rl7CBnfi7Ae5aJytYPU95fbGoBfYoT3GnkmyrouEFy5335dFGO9k0FKAptIQ\"}}','2020-07-29 14:26:21','2020-07-29 14:26:21'),(119,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:26:25\",\"updated_at\":\"2020-07-29 16:26:25\"},\"old\":{\"last_login\":\"2020-07-29 16:19:26\",\"updated_at\":\"2020-07-29 16:19:26\"}}','2020-07-29 14:26:25','2020-07-29 14:26:25'),(120,'default','updated',4,'App\\Components\\User\\Models\\User',4,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"clAEfyXiEiTRcp4zKyCerY62FxkxVBEgn4jCrhSrYiQAocMqcFm2VCTMDUCT\"},\"old\":{\"remember_token\":\"8Bj0gr8nuD9ntlMroPOjJXcdmHFnZKRtb4tJRfbYgPfPIbETp9CLA5qNeQuR\"}}','2020-07-29 14:28:53','2020-07-29 14:28:53'),(121,'default','updated',5,'App\\Components\\User\\Models\\User',5,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-07-29 16:29:15\",\"updated_at\":\"2020-07-29 16:29:15\"},\"old\":{\"last_login\":\"2020-07-29 16:15:51\",\"updated_at\":\"2020-07-29 16:15:51\"}}','2020-07-29 14:29:15','2020-07-29 14:29:15'),(122,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-08-08 09:36:35\",\"updated_at\":\"2020-08-08 09:36:35\"},\"old\":{\"last_login\":\"2020-07-29 16:23:52\",\"updated_at\":\"2020-07-29 16:23:52\"}}','2020-08-08 07:36:35','2020-08-08 07:36:35'),(123,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-08-13 16:27:32\",\"updated_at\":\"2020-08-13 16:27:32\"},\"old\":{\"last_login\":\"2020-08-08 09:36:35\",\"updated_at\":\"2020-08-08 09:36:35\"}}','2020-08-13 14:27:32','2020-08-13 14:27:32'),(124,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-08-13 16:27:39\",\"updated_at\":\"2020-08-13 16:27:39\"},\"old\":{\"last_login\":\"2020-08-13 16:27:32\",\"updated_at\":\"2020-08-13 16:27:32\"}}','2020-08-13 14:27:39','2020-08-13 14:27:39'),(125,'default','created',4,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"project_id\":5,\"task_id\":null,\"category_id\":28,\"subject\":\"dfg\",\"hourly_rate\":\"0.00\",\"start_date\":\"2020-08-13 12:00:00\",\"due_date\":\"2020-08-21 12:00:00\",\"priority\":\"low\",\"description\":\"<p>dfgdgf<\\/p>\",\"created_by\":1,\"show_to_customer\":1,\"is_completed\":0,\"created_at\":\"2020-08-13 16:46:11\",\"updated_at\":\"2020-08-13 16:46:11\"}}','2020-08-13 14:46:11','2020-08-13 14:46:11'),(126,'default','updated',1,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"is_completed\":1,\"updated_at\":\"2020-08-13 16:55:28\"},\"old\":{\"is_completed\":0,\"updated_at\":\"2019-04-18 12:32:05\"}}','2020-08-13 14:55:28','2020-08-13 14:55:28'),(127,'default','updated',1,'App\\ProjectTask',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"is_completed\":0,\"updated_at\":\"2020-08-13 16:55:30\"},\"old\":{\"is_completed\":1,\"updated_at\":\"2020-08-13 16:55:28\"}}','2020-08-13 14:55:30','2020-08-13 14:55:30'),(128,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"remember_token\":\"Zj1MC4SjNiF1p8TLQl9LTjmw1FtqG1o0Qq2RxWmJqiS4ChfuoC8xgECwhqGs\"},\"old\":{\"remember_token\":\"phqVyfSTD5E3lsbq7w1Nil6v9SUkKzGt0YTeSYCli5VzHDEa34CJiP1m4ocX\"}}','2020-08-13 15:01:06','2020-08-13 15:01:06'),(129,'default','updated',1,'App\\Components\\User\\Models\\User',1,'App\\Components\\User\\Models\\User','{\"attributes\":{\"last_login\":\"2020-08-13 17:01:08\",\"updated_at\":\"2020-08-13 17:01:08\"},\"old\":{\"last_login\":\"2020-08-13 16:27:39\",\"updated_at\":\"2020-08-13 16:27:39\"}}','2020-08-13 15:01:08','2020-08-13 15:01:08');
/*!40000 ALTER TABLE `activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorables`
--

DROP TABLE IF EXISTS `categorables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorables` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `categorable_id` int(11) NOT NULL,
  `categorable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorables`
--

LOCK TABLES `categorables` WRITE;
/*!40000 ALTER TABLE `categorables` DISABLE KEYS */;
INSERT INTO `categorables` VALUES (1,1,1,'App\\Project'),(5,3,2,'App\\Project'),(11,2,4,'App\\KnowladgeBase'),(12,2,5,'App\\KnowladgeBase'),(13,13,5,'App\\KnowladgeBase'),(14,1,6,'App\\KnowladgeBase'),(15,2,6,'App\\KnowladgeBase'),(16,14,6,'App\\KnowladgeBase'),(17,14,7,'App\\KnowladgeBase'),(18,1,8,'App\\KnowladgeBase'),(19,1,9,'App\\KnowladgeBase'),(23,16,2,'App\\KnowledgeBase'),(24,2,1,'App\\KnowledgeBase'),(25,17,3,'App\\KnowledgeBase'),(26,18,4,'App\\KnowledgeBase'),(27,19,5,'App\\KnowledgeBase'),(28,25,3,'App\\Project'),(29,1,4,'App\\Project'),(30,4,5,'App\\Project');
/*!40000 ALTER TABLE `categorables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Designing','projects',NULL,'2019-04-18 10:26:57','2019-04-18 10:26:57'),(3,'Game Development for Android only','projects',NULL,'2019-04-19 05:13:33','2019-04-19 05:13:33'),(4,'Hospitality','projects',NULL,'2019-04-22 09:01:35','2019-04-22 09:01:35'),(18,'Internal Help','knowledge_base',NULL,'2019-04-25 03:40:11','2019-04-25 03:40:11'),(19,'Getting Started','knowledge_base',NULL,'2019-04-25 03:40:56','2019-04-25 03:40:56'),(20,'Algorithem','tasks',2,'2019-05-08 03:49:02','2019-05-08 03:49:02'),(21,'Advance Payment','expenses',NULL,'2019-05-11 09:27:19','2019-05-11 09:27:19'),(22,'Extra Expense','expenses',NULL,'2019-05-11 09:31:03','2019-05-11 09:31:03'),(23,'Support','tickets',NULL,'2019-08-13 09:03:56','2019-08-13 09:03:56'),(24,'Maintenance','tickets',NULL,'2019-08-13 09:08:19','2019-08-13 09:08:19'),(25,'test','projects',NULL,'2020-07-14 17:41:23','2020-07-14 17:41:23'),(26,'ccvcv','tasks',1,'2020-07-29 13:55:21','2020-07-29 13:55:21'),(27,'ggggg','tickets',NULL,'2020-07-29 14:07:33','2020-07-29 14:07:33'),(28,'building','tasks',5,'2020-08-13 14:45:39','2020-08-13 14:45:39');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currencies`
--

DROP TABLE IF EXISTS `currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `currencies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `iso_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currencies`
--

LOCK TABLES `currencies` WRITE;
/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;
INSERT INTO `currencies` VALUES (1,'USD','$','2019-04-18 10:19:26','2019-04-18 10:19:26');
/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `primary_contact_id` int(11) DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_id` int(11) NOT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternate_contact_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_address` text COLLATE utf8mb4_unicode_ci,
  `shipping_address` text COLLATE utf8mb4_unicode_ci,
  `status_id` int(11) NOT NULL,
  `source_id` int(11) DEFAULT NULL,
  `assigned_to` int(11) DEFAULT NULL,
  `contacted_date` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customers_created_by_index` (`created_by`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,NULL,'Web Experts',1,'1010al','923232323','923232322','webexpert@test.com','https://www.example.com','Arizona','Arizona','1010101','USA','Linking Street, Arizona','Linking Street, Arizona',1,NULL,NULL,NULL,NULL,1,NULL,'2019-04-18 10:20:13','2019-04-18 10:25:09'),(2,NULL,'Digital Ways',1,NULL,'7890130490',NULL,'digitalways@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,1,1,'2019-07-26 13:25:00',NULL,1,NULL,'2019-07-25 13:50:54','2019-07-25 13:50:54');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites`
--

DROP TABLE IF EXISTS `favorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favorites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `favoritable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favoritable_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `favorites_favoritable_type_favoritable_id_index` (`favoritable_type`,`favoritable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites`
--

LOCK TABLES `favorites` WRITE;
/*!40000 ALTER TABLE `favorites` DISABLE KEYS */;
INSERT INTO `favorites` VALUES (1,1,'App\\Project',2,'2019-04-18 10:29:28','2019-04-18 10:29:28');
/*!40000 ALTER TABLE `favorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_lines`
--

DROP TABLE IF EXISTS `invoice_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_lines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `transaction_id` int(10) unsigned NOT NULL,
  `short_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci,
  `rate` decimal(20,4) NOT NULL,
  `quantity` decimal(20,4) NOT NULL,
  `unit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax` int(11) NOT NULL,
  `total` decimal(20,4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_lines_transaction_id_foreign` (`transaction_id`),
  CONSTRAINT `invoice_lines_transaction_id_foreign` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_lines`
--

LOCK TABLES `invoice_lines` WRITE;
/*!40000 ALTER TABLE `invoice_lines` DISABLE KEYS */;
INSERT INTO `invoice_lines` VALUES (1,1,'Invoice forrecording song',NULL,5.0000,5.0000,'Hour',5,25.0000,'2019-05-10 03:00:44','2019-05-10 03:00:44'),(2,2,'Implemented Algorithem',NULL,52.0000,5.0000,'Hour',2,260.0000,'2019-05-10 03:02:01','2019-05-10 03:02:01'),(3,3,'Design for game',NULL,56.0000,2.0000,'Hour',0,112.0000,'2019-05-10 03:03:54','2019-05-10 03:03:54');
/*!40000 ALTER TABLE `invoice_lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_schemes`
--

DROP TABLE IF EXISTS `invoice_schemes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_schemes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheme_type` enum('custom','year') COLLATE utf8mb4_unicode_ci NOT NULL,
  `prefix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_number` int(11) NOT NULL DEFAULT '0',
  `invoice_count` int(11) NOT NULL DEFAULT '0',
  `total_digits` int(11) DEFAULT NULL,
  `is_default` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_schemes`
--

LOCK TABLES `invoice_schemes` WRITE;
/*!40000 ALTER TABLE `invoice_schemes` DISABLE KEYS */;
INSERT INTO `invoice_schemes` VALUES (1,'Custom','custom','custom',1,1,5,1,'2019-05-08 03:27:10','2019-05-08 03:31:31'),(2,'Year','year',NULL,1,1,5,0,'2019-05-08 03:27:32','2019-05-08 03:30:02');
/*!40000 ALTER TABLE `invoice_schemes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `knowledge_bases`
--

DROP TABLE IF EXISTS `knowledge_bases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `knowledge_bases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `show_to_employee` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `knowledge_bases_created_by_index` (`created_by`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `knowledge_bases`
--

LOCK TABLES `knowledge_bases` WRITE;
/*!40000 ALTER TABLE `knowledge_bases` DISABLE KEYS */;
INSERT INTO `knowledge_bases` VALUES (4,'What is Lorem Ipsum?','<p class=\"ql-align-justify\"><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p><br></p>',1,1,1,'2019-04-25 03:40:28','2019-04-25 03:40:28'),(5,'Why do we use it?','<p class=\"ql-align-justify\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p><p><br></p>',0,0,1,'2019-04-25 03:41:15','2019-04-25 03:41:15');
/*!40000 ALTER TABLE `knowledge_bases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaves`
--

DROP TABLE IF EXISTS `leaves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leaves` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `status` enum('pending','cancelled','approved') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `reason` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `leaves_user_id_foreign` (`user_id`),
  CONSTRAINT `leaves_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaves`
--

LOCK TABLES `leaves` WRITE;
/*!40000 ALTER TABLE `leaves` DISABLE KEYS */;
INSERT INTO `leaves` VALUES (1,1,'2019-05-17 00:00:00','2019-05-20 00:00:00','cancelled','Going home.','2019-05-16 08:51:35','2019-05-16 08:51:43'),(2,1,'2019-04-03 00:00:00','2019-04-10 00:00:00','approved','Going to attend meeting.','2019-05-16 08:52:34','2019-05-16 08:52:54');
/*!40000 ALTER TABLE `leaves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `media_model_type_model_id_index` (`model_type`,`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,'App\\Note',5,'employee_note','1595006911_kazam_irpmsyng.movie','1595006911_kazam_irpmsyng.movie.mux','application/octet-stream','local',8543024,'[]','[]','[]',1,'2020-07-17 15:28:43','2020-07-17 15:28:43'),(2,'App\\Note',5,'employee_note','1595006959_kazam_irpmsyng','1595006959_kazam_irpmsyng.movie','inode/x-empty','local',0,'[]','[]','[]',2,'2020-07-17 15:29:21','2020-07-17 15:29:21'),(3,'App\\Note',6,'project_note','1596038276_1','1596038276_1.png','image/png','local',16792,'[]','[]','[]',3,'2020-07-29 13:58:23','2020-07-29 13:58:23'),(4,'App\\Note',6,'project_note','1596038296_2','1596038296_2.png','image/png','local',93804,'[]','[]','[]',4,'2020-07-29 13:58:23','2020-07-29 13:58:23'),(5,'App\\Note',7,'project_note','1596039678_1','1596039678_1.png','image/png','local',16792,'[]','[]','[]',5,'2020-07-29 14:21:26','2020-07-29 14:21:26');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_02_01_054430_create_customers_table',1),(4,'2019_02_06_055008_create_projects_table',1),(5,'2019_02_06_113918_create_project_members_table',1),(6,'2019_02_07_110329_create_project_tasks_table',1),(7,'2019_02_07_111900_create_project_task_members_table',1),(8,'2019_02_20_054054_create_project_milestones_table',1),(9,'2019_02_23_053221_create_transactions_table',1),(10,'2019_02_23_053306_create_invoice_lines_table',1),(11,'2019_02_27_100259_create_transaction_payment_lines_table',1),(12,'2019_03_04_102320_create_activity_log_table',1),(13,'2019_03_06_071858_create_notes_table',1),(14,'2019_03_08_051449_create_categories_table',1),(15,'2019_03_08_075501_create_categorables_table',1),(16,'2019_03_08_132412_create_permission_tables',1),(17,'2019_03_20_112651_create_systems_table',1),(18,'2019_03_22_125825_add_role_type_to_roles_table',1),(19,'2019_03_26_132246_create_notifications_table',1),(20,'2019_04_02_070258_create_currencies_table',1),(21,'2019_04_09_062659_create_favorites_table',1),(22,'2019_04_24_044047_create_knowledge_bases_table',1),(23,'2019_05_03_131933_create_invoice_schemes_table',1),(24,'2019_05_13_072725_create_leaves_table',1),(25,'2019_07_15_072105_create_media_table',1),(26,'2019_07_18_102040_create_statuses_table',1),(27,'2019_07_18_102109_create_sources_table',1),(28,'2019_07_22_120415_create_reminders_table',1),(29,'2019_08_01_122204_add_system_settings_rows',1),(30,'2019_08_02_184806_create_tickets_table',1),(31,'2019_08_02_184839_create_ticket_comments_table',1),(32,'2019_08_06_182329_add_default_values_for_email_templates',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_roles` (
  `role_id` int(10) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Components\\User\\Models\\User',1),(4,'App\\Components\\User\\Models\\User',1),(5,'App\\Components\\User\\Models\\User',1),(7,'App\\Components\\User\\Models\\User',1),(8,'App\\Components\\User\\Models\\User',1),(10,'App\\Components\\User\\Models\\User',1),(11,'App\\Components\\User\\Models\\User',1),(3,'App\\Components\\User\\Models\\User',2),(6,'App\\Components\\User\\Models\\User',2),(9,'App\\Components\\User\\Models\\User',2),(12,'App\\Components\\User\\Models\\User',2),(15,'App\\Components\\User\\Models\\User',2),(18,'App\\Components\\User\\Models\\User',2),(3,'App\\Components\\User\\Models\\User',3),(2,'App\\Components\\User\\Models\\User',4),(19,'App\\Components\\User\\Models\\User',5);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `notable_id` int(11) NOT NULL,
  `notable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notes_created_by_index` (`created_by`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (1,2,'App\\Project','Where can I get some?','<p class=\"ql-align-justify\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p><p><br></p>',1,'2019-04-18 10:31:31','2019-04-18 10:31:31'),(2,1,'App\\Components\\User\\Models\\User','TEST employee note','<p>TEST</p>',1,'2019-04-19 03:38:05','2019-04-19 03:38:05'),(3,1,'App\\Customer','Where does it come from?','<p class=\"ql-align-justify\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p class=\"ql-align-center\"><br></p>',1,'2019-04-19 04:04:01','2019-04-19 04:46:13'),(4,2,'App\\Customer','What is Lorem Ipsum?','<p><strong style=\"color: rgb(0, 0, 0);\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0);\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</span></p>',1,'2019-07-25 13:54:55','2019-07-25 13:54:55'),(5,5,'App\\Components\\User\\Models\\User','dfgf','<p>vg</p>',1,'2020-07-17 15:28:43','2020-07-17 15:28:43'),(6,1,'App\\Project','file1','<p>dfgdfg</p>',1,'2020-07-29 13:58:23','2020-07-29 13:58:23'),(7,2,'App\\Project','jj','<p>kj</p>',4,'2020-07-29 14:21:26','2020-07-29 14:21:26');
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) unsigned NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES ('0de6ddeb-4397-4766-b219-17d2df41eee7','App\\Notifications\\LeaveApplied','App\\Components\\User\\Models\\User',1,'{\"user_id\":1,\"leave_id\":1}','2019-05-16 08:53:39','2019-05-16 08:52:35','2019-05-16 08:53:39'),('2063de03-b011-4231-81d2-75d2ca8547ae','App\\Notifications\\TaskCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":1,\"task_id\":2}','2019-04-18 10:36:17','2019-04-18 10:36:07','2019-04-18 10:36:17'),('241cec94-3759-44b3-8f66-5bce796a0ba0','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',5,'{\"project_id\":5}',NULL,'2020-07-17 14:23:19','2020-07-17 14:23:19'),('381bf190-30eb-465e-94a7-3ec7743e588e','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":2}','2019-04-18 10:30:49','2019-04-18 10:28:59','2019-04-18 10:36:17'),('3827d90e-edbe-4ab3-99bc-8e0fdf59c947','App\\Notifications\\TaskCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":2,\"task_id\":3}','2019-05-16 08:53:39','2019-05-08 03:49:06','2019-05-16 08:53:39'),('498e054f-1e98-4019-88bf-d4807b116dc1','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":1}','2019-04-18 10:36:17','2019-04-18 10:27:31','2019-04-18 10:36:17'),('4dc215b9-7ac8-4ef3-ac35-ebcbfcba5b7b','App\\Notifications\\LeaveResponded','App\\Components\\User\\Models\\User',1,'{\"leave_id\":2,\"admin\":1}','2019-08-02 15:57:53','2019-05-16 08:52:54','2019-08-02 15:57:53'),('55034e68-b333-4a3b-b5ce-a98754a5667a','App\\Notifications\\TicketCreated','App\\Components\\User\\Models\\User',4,'{\"created_by\":1,\"ticket_id\":1}',NULL,'2019-08-13 09:05:32','2019-08-13 09:05:32'),('5746a80e-975d-4f11-9648-b878a69236a9','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":\"3\"}','2020-07-17 14:26:10','2020-07-17 11:16:16','2020-07-17 14:26:10'),('58a5be5a-4f13-43e7-86c5-9c9c985ad824','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',5,'{\"project_id\":4}',NULL,'2020-07-17 14:22:21','2020-07-17 14:22:21'),('5b256fb6-da16-4c05-bd81-f1bd63ea2cae','App\\Notifications\\TaskCreatedNotification','App\\Components\\User\\Models\\User',1,'{\"project_id\":2,\"task_id\":1}','2019-04-18 10:30:49','2019-04-18 10:30:49','2019-04-18 10:36:17'),('89e1fa42-ae1d-41dd-b591-97c06cc56150','App\\Notifications\\LeaveApplied','App\\Components\\User\\Models\\User',1,'{\"user_id\":1,\"leave_id\":2}','2019-05-16 08:53:39','2019-05-16 08:51:36','2019-05-16 08:53:39'),('8e408063-bc1b-4e99-af09-e546b88b4f02','App\\Notifications\\TaskCreatedNotification','App\\Components\\User\\Models\\User',5,'{\"project_id\":5,\"task_id\":4}',NULL,'2020-08-13 14:46:11','2020-08-13 14:46:11'),('9a9864c3-ed65-4106-8c4b-781d00433c9a','App\\Notifications\\TicketCreated','App\\Components\\User\\Models\\User',2,'{\"created_by\":1,\"ticket_id\":1}',NULL,'2019-08-13 09:05:32','2019-08-13 09:05:32'),('af63b7a0-c4c2-4cad-bb82-d4f9d8b6bd72','App\\Notifications\\TicketCreated','App\\Components\\User\\Models\\User',2,'{\"created_by\":1,\"ticket_id\":2}',NULL,'2019-08-13 09:08:35','2019-08-13 09:08:35'),('d57120dc-0f55-488b-abe3-aa2600a76c10','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',4,'{\"project_id\":3}',NULL,'2020-07-17 11:08:16','2020-07-17 11:08:16'),('e638843a-107f-4069-8a78-f8a559691e5b','App\\Notifications\\ProjectCreatedNotification','App\\Components\\User\\Models\\User',5,'{\"project_id\":\"3\"}',NULL,'2020-07-17 11:14:47','2020-07-17 11:14:47'),('e9feafd5-17ad-4209-bc23-5c09d33392c0','App\\Notifications\\TicketCreated','App\\Components\\User\\Models\\User',1,'{\"created_by\":1,\"ticket_id\":2}','2020-07-16 16:58:59','2019-08-13 09:08:35','2020-07-16 16:58:59'),('f9426c07-d1ec-40e0-b85c-3c96f5d658f9','App\\Notifications\\LeaveResponded','App\\Components\\User\\Models\\User',1,'{\"leave_id\":1,\"admin\":1}','2019-05-16 08:53:39','2019-05-16 08:51:43','2019-05-16 08:53:39');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'employee.create','web','2019-04-18 10:03:15','2019-04-18 10:03:15'),(2,'employee.view','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(3,'employee.edit','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(4,'employee.delete','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(5,'employeeNote.create','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(6,'employeeNote.view','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(7,'employeeNote.edit','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(8,'employeeNote.delete','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(9,'customer.create','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(10,'customer.view','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(11,'customer.edit','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(12,'customer.delete','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(13,'contact.create','web','2019-04-18 10:03:16','2019-04-18 10:03:16'),(14,'contact.view','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(15,'contact.edit','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(16,'contact.delete','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(17,'customerNote.create','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(18,'customerNote.view','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(19,'customerNote.edit','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(20,'customerNote.delete','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(21,'project.create','web','2019-04-18 10:03:17','2019-04-18 10:03:17'),(22,'file.create','web','2019-04-18 10:03:18','2019-04-18 10:03:18'),(23,'setting','web','2019-04-18 10:03:18','2019-04-18 10:03:18'),(24,'profile.edit','web','2019-04-18 10:03:18','2019-04-18 10:03:18'),(25,'sales.invoices','web','2019-04-18 10:03:18','2019-04-18 10:03:18'),(26,'project.1.edit','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(27,'project.1.status','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(28,'project.1.delete','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(29,'project.1.overview','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(30,'project.1.activities','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(31,'project.1.task.create','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(32,'project.1.task.view','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(33,'project.1.task.edit','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(34,'project.1.task.delete','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(35,'project.1.milestone.create','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(36,'project.1.milestone.view','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(37,'project.1.milestone.edit','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(38,'project.1.milestone.delete','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(39,'project.1.invoice.create','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(40,'project.1.invoice.view','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(41,'project.1.invoice.edit','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(42,'project.1.invoice.delete','web','2019-04-18 10:27:30','2019-04-18 10:27:30'),(43,'project.2.edit','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(44,'project.2.status','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(45,'project.2.delete','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(46,'project.2.overview','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(47,'project.2.activities','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(48,'project.2.task.create','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(49,'project.2.task.view','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(50,'project.2.task.edit','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(51,'project.2.task.delete','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(52,'project.2.milestone.create','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(53,'project.2.milestone.view','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(54,'project.2.milestone.edit','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(55,'project.2.milestone.delete','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(56,'project.2.invoice.create','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(57,'project.2.invoice.view','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(58,'project.2.invoice.edit','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(59,'project.2.invoice.delete','web','2019-04-18 10:28:58','2019-04-18 10:28:58'),(94,'knowledge_base.view','web','2019-04-24 04:52:29','2019-04-24 04:52:29'),(95,'knowledge_base.create','web','2019-04-24 04:52:48','2019-04-24 04:52:48'),(96,'knowledge_base.edit','web','2019-04-24 04:53:05','2019-04-24 04:53:05'),(97,'knowledge_base.delete','web','2019-04-24 04:53:20','2019-04-24 04:53:20'),(115,'expense.create','web','2019-05-10 06:21:37','2019-05-10 06:21:37'),(116,'expense.edit','web','2019-05-10 06:21:59','2019-05-10 06:21:59'),(117,'expense.delete','web','2019-05-10 06:22:18','2019-05-10 06:22:18'),(118,'leaves.create','web','2019-05-14 02:49:33','2019-05-14 02:49:33'),(119,'leaves.edit','web','2019-05-14 02:49:49','2019-05-14 02:49:49'),(120,'leaves.delete','web','2019-05-14 02:50:03','2019-05-14 02:50:03'),(121,'tickets.create','web','2019-08-05 16:39:08','2019-08-05 16:39:08'),(122,'tickets.view','web','2019-08-05 16:39:13','2019-08-05 16:39:13'),(123,'tickets.edit','web','2019-08-05 16:39:18','2019-08-05 16:39:18'),(124,'tickets.delete','web','2019-08-05 16:39:21','2019-08-05 16:39:21'),(125,'project.3.edit','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(126,'project.3.status','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(127,'project.3.delete','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(128,'project.3.overview','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(129,'project.3.activities','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(130,'project.3.task.create','web','2020-07-17 11:08:14','2020-07-17 11:08:14'),(131,'project.3.task.view','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(132,'project.3.task.edit','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(133,'project.3.task.delete','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(134,'project.3.milestone.create','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(135,'project.3.milestone.view','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(136,'project.3.milestone.edit','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(137,'project.3.milestone.delete','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(138,'project.3.invoice.create','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(139,'project.3.invoice.view','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(140,'project.3.invoice.edit','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(141,'project.3.invoice.delete','web','2020-07-17 11:08:15','2020-07-17 11:08:15'),(142,'project.4.edit','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(143,'project.4.status','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(144,'project.4.delete','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(145,'project.4.overview','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(146,'project.4.activities','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(147,'project.4.task.create','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(148,'project.4.task.view','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(149,'project.4.task.edit','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(150,'project.4.task.delete','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(151,'project.4.milestone.create','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(152,'project.4.milestone.view','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(153,'project.4.milestone.edit','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(154,'project.4.milestone.delete','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(155,'project.4.invoice.create','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(156,'project.4.invoice.view','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(157,'project.4.invoice.edit','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(158,'project.4.invoice.delete','web','2020-07-17 14:22:19','2020-07-17 14:22:19'),(159,'project.5.edit','web','2020-07-17 14:23:17','2020-07-17 14:23:17'),(160,'project.5.status','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(161,'project.5.delete','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(162,'project.5.overview','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(163,'project.5.activities','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(164,'project.5.task.create','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(165,'project.5.task.view','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(166,'project.5.task.edit','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(167,'project.5.task.delete','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(168,'project.5.milestone.create','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(169,'project.5.milestone.view','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(170,'project.5.milestone.edit','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(171,'project.5.milestone.delete','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(172,'project.5.invoice.create','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(173,'project.5.invoice.view','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(174,'project.5.invoice.edit','web','2020-07-17 14:23:18','2020-07-17 14:23:18'),(175,'project.5.invoice.delete','web','2020-07-17 14:23:18','2020-07-17 14:23:18');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_members`
--

DROP TABLE IF EXISTS `project_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_members_project_id_foreign` (`project_id`),
  KEY `project_members_user_id_index` (`user_id`),
  CONSTRAINT `project_members_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_members`
--

LOCK TABLES `project_members` WRITE;
/*!40000 ALTER TABLE `project_members` DISABLE KEYS */;
INSERT INTO `project_members` VALUES (1,1,1),(2,2,1),(3,2,4),(5,3,5),(6,3,1),(7,4,5),(8,5,5);
/*!40000 ALTER TABLE `project_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_milestones`
--

DROP TABLE IF EXISTS `project_milestones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_milestones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `due_date` datetime NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `project_milestones_project_id_foreign` (`project_id`),
  KEY `project_milestones_created_by_index` (`created_by`),
  CONSTRAINT `project_milestones_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_milestones`
--

LOCK TABLES `project_milestones` WRITE;
/*!40000 ALTER TABLE `project_milestones` DISABLE KEYS */;
INSERT INTO `project_milestones` VALUES (1,1,'cffff','2020-07-15 12:00:00','<p>fgfg</p>',1,'2020-07-26 18:22:50','2020-07-26 18:22:50');
/*!40000 ALTER TABLE `project_milestones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_task_members`
--

DROP TABLE IF EXISTS `project_task_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_task_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_task_id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_task_members_project_task_id_foreign` (`project_task_id`),
  KEY `project_task_members_user_id_index` (`user_id`),
  CONSTRAINT `project_task_members_project_task_id_foreign` FOREIGN KEY (`project_task_id`) REFERENCES `project_tasks` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_task_members`
--

LOCK TABLES `project_task_members` WRITE;
/*!40000 ALTER TABLE `project_task_members` DISABLE KEYS */;
INSERT INTO `project_task_members` VALUES (1,1,1),(2,2,1),(3,3,1),(4,1,4),(5,4,5);
/*!40000 ALTER TABLE `project_task_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_tasks`
--

DROP TABLE IF EXISTS `project_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_tasks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned NOT NULL,
  `task_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(8,2) NOT NULL DEFAULT '0.00',
  `start_date` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `priority` enum('low','medium','high','urgent') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'low',
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL,
  `is_completed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `project_tasks_task_id_unique` (`task_id`),
  KEY `project_tasks_project_id_foreign` (`project_id`),
  KEY `project_tasks_created_by_index` (`created_by`),
  CONSTRAINT `project_tasks_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_tasks`
--

LOCK TABLES `project_tasks` WRITE;
/*!40000 ALTER TABLE `project_tasks` DISABLE KEYS */;
INSERT INTO `project_tasks` VALUES (1,2,'#1',NULL,'Cras dictum libero eget erat rhoncus fermentum.',0.00,'2019-04-18 00:00:00','2019-05-17 00:00:00','medium','<p class=\"ql-align-justify\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p><br></p>',1,1,0,'2019-04-18 10:30:49','2020-08-13 14:55:30'),(2,1,'#2',26,'Song recording',0.00,'2019-04-18 00:00:00','2019-04-20 00:00:00','high',NULL,1,0,0,'2019-04-18 10:36:07','2020-07-29 13:55:59'),(3,2,'#3',20,'implementing algorithem for game',0.00,'2019-05-16 00:00:00','2019-05-15 00:00:00','medium','<h1 class=\"ql-align-justify\">Minimax Algorithm in Game Theory | Set 1 (Introduction)</h1><p class=\"ql-align-justify\"><br></p><p>Minimax is a kind of&nbsp;<a href=\"https://www.geeksforgeeks.org/tag/backtracking/\" target=\"_blank\" style=\"color: rgb(236, 78, 32);\">backtracking</a>&nbsp;algorithm that is used in decision making and game theory to find the optimal move for a player, assuming that your opponent also plays optimally. It is widely used in two player turn-based games such as Tic-Tac-Toe, Backgammon, Mancala, Chess, etc.</p><p>In Minimax the two players are called maximizer and minimizer. The&nbsp;<strong>maximizer</strong>&nbsp;tries to get the highest score possible while the&nbsp;<strong>minimizer</strong>&nbsp;tries to do the opposite and get the lowest score possible.</p><p class=\"ql-align-justify\">Every board state has a value associated with it. In a given state if the maximizer has upper hand then, the score of the board will tend to be some positive value. If the minimizer has the upper hand in that board state then it will tend to be some negative value. The values of the board are calculated by some heuristics which are unique for every type of game.</p><p class=\"ql-align-justify\"><br></p><p><a href=\"https://www.geeksforgeeks.org/minimax-algorithm-in-game-theory-set-1-introduction/\" target=\"_blank\"><strong><em>to read more...</em></strong></a></p>',1,0,0,'2019-05-08 03:49:06','2019-05-08 03:49:06'),(4,5,'#4',28,'dfg',0.00,'2020-08-13 12:00:00','2020-08-21 12:00:00','low','<p>dfgdgf</p>',1,1,0,'2020-08-13 14:46:11','2020-08-13 14:46:11');
/*!40000 ALTER TABLE `project_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` int(10) unsigned DEFAULT NULL,
  `billing_type` enum('fixed_rate','project_hours','task_hours') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'fixed_rate',
  `total_rate` decimal(8,2) NOT NULL DEFAULT '0.00',
  `price_per_hours` decimal(8,2) NOT NULL DEFAULT '0.00',
  `estimated_hours` decimal(8,2) NOT NULL DEFAULT '0.00',
  `estimated_cost` decimal(8,2) NOT NULL DEFAULT '0.00',
  `status` enum('not_started','in_progress','on_hold','cancelled','completed') COLLATE utf8mb4_unicode_ci NOT NULL,
  `lead_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `favorite` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `projects_customer_id_foreign` (`customer_id`),
  KEY `projects_created_by_index` (`created_by`),
  CONSTRAINT `projects_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'Musical Design',1,'fixed_rate',0.00,0.00,0.00,0.00,'not_started',1,'2019-04-18 00:00:00','2019-06-08 00:00:00','<p class=\"ql-align-justify\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p><p><br></p>',1,0,'2019-04-18 10:27:30','2019-04-18 10:27:30'),(2,'Zynga Game',1,'fixed_rate',0.00,0.00,0.00,0.00,'in_progress',1,'2019-04-18 00:00:00','2019-06-15 00:00:00','<p class=\"ql-align-justify\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p><br></p>',1,0,'2019-04-18 10:28:58','2019-04-18 10:28:58'),(3,'test',1,'fixed_rate',0.00,0.00,0.00,0.00,'in_progress',1,'2020-07-17 00:00:00','2020-07-25 00:00:00','<p>test</p>',1,0,'2020-07-17 11:08:14','2020-07-17 11:16:16'),(4,'max wbidsf',1,'fixed_rate',0.00,0.00,0.00,0.00,'in_progress',5,'2020-07-17 00:00:00','2020-07-31 00:00:00','<p>sdf</p>',1,0,'2020-07-17 14:22:19','2020-07-17 14:22:19'),(5,'hazam sdsd;,:;:;:',1,'fixed_rate',0.00,0.00,0.00,0.00,'in_progress',5,'2020-07-18 00:00:00','2020-07-29 00:00:00','<p>sdfsdf</p>',1,0,'2020-07-17 14:23:17','2020-07-17 14:24:45');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reminders`
--

DROP TABLE IF EXISTS `reminders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `remindable_id` int(11) NOT NULL,
  `remindable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind_for` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind_on` datetime NOT NULL,
  `remind_to` int(11) NOT NULL,
  `send_email` tinyint(1) NOT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reminders_created_by_index` (`created_by`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reminders`
--

LOCK TABLES `reminders` WRITE;
/*!40000 ALTER TABLE `reminders` DISABLE KEYS */;
INSERT INTO `reminders` VALUES (1,2,'App\\Customer','Talk to Lead (Digital Ways)','2019-07-26 13:00:00',1,1,'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.',1,'2019-07-25 13:56:17','2019-07-25 13:56:17');
/*!40000 ALTER TABLE `reminders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (21,2),(24,2),(94,2),(118,2),(119,2),(121,2),(122,2),(123,2),(124,2),(24,3),(121,3),(122,3),(26,4),(27,4),(28,4),(29,4),(30,4),(31,4),(32,4),(33,4),(34,4),(35,4),(36,4),(37,4),(38,4),(39,4),(40,4),(41,4),(42,4),(29,5),(30,5),(31,5),(32,5),(33,5),(34,5),(35,5),(36,5),(37,5),(38,5),(29,6),(30,6),(31,6),(32,6),(33,6),(34,6),(35,6),(36,6),(37,6),(38,6),(40,6),(43,7),(44,7),(45,7),(46,7),(47,7),(48,7),(49,7),(50,7),(51,7),(52,7),(53,7),(54,7),(55,7),(56,7),(57,7),(58,7),(59,7),(46,8),(47,8),(48,8),(49,8),(50,8),(51,8),(52,8),(53,8),(54,8),(55,8),(46,9),(47,9),(48,9),(49,9),(50,9),(51,9),(52,9),(53,9),(54,9),(55,9),(57,9),(125,10),(126,10),(127,10),(128,10),(129,10),(130,10),(131,10),(132,10),(133,10),(134,10),(135,10),(136,10),(137,10),(138,10),(139,10),(140,10),(141,10),(128,11),(129,11),(130,11),(131,11),(132,11),(133,11),(134,11),(135,11),(136,11),(137,11),(128,12),(129,12),(130,12),(131,12),(132,12),(133,12),(134,12),(135,12),(136,12),(137,12),(139,12),(142,13),(143,13),(144,13),(145,13),(146,13),(147,13),(148,13),(149,13),(150,13),(151,13),(152,13),(153,13),(154,13),(155,13),(156,13),(157,13),(158,13),(145,14),(146,14),(147,14),(148,14),(149,14),(150,14),(151,14),(152,14),(153,14),(154,14),(145,15),(146,15),(147,15),(148,15),(149,15),(150,15),(151,15),(152,15),(153,15),(154,15),(156,15),(159,16),(160,16),(161,16),(162,16),(163,16),(164,16),(165,16),(166,16),(167,16),(168,16),(169,16),(170,16),(171,16),(172,16),(173,16),(174,16),(175,16),(162,17),(163,17),(164,17),(165,17),(166,17),(167,17),(168,17),(169,17),(170,17),(171,17),(162,18),(163,18),(164,18),(165,18),(166,18),(167,18),(168,18),(169,18),(170,18),(171,18),(173,18),(1,19),(2,19),(3,19),(4,19),(5,19),(6,19),(7,19),(8,19),(9,19),(10,19),(11,19),(12,19),(13,19),(14,19),(15,19),(16,19),(17,19),(18,19),(19,19),(20,19),(21,19),(23,19),(24,19),(25,19),(94,19),(95,19),(96,19),(97,19),(115,19),(116,19),(117,19),(118,19),(119,19),(120,19),(121,19),(122,19),(123,19),(124,19);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('employee','contact','project') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'superadmin','web',NULL,'2019-04-18 10:03:18','2019-04-18 10:03:18'),(2,'employee','web','employee','2019-04-18 10:03:18','2019-04-18 10:03:18'),(3,'contact','web','contact','2019-04-18 10:03:18','2019-04-18 10:03:18'),(4,'lead.1','web','project','2019-04-18 10:27:30','2019-04-18 10:27:30'),(5,'member.1','web','project','2019-04-18 10:27:30','2019-04-18 10:27:30'),(6,'customer.1','web','project','2019-04-18 10:27:30','2019-04-18 10:27:30'),(7,'lead.2','web','project','2019-04-18 10:28:58','2019-04-18 10:28:58'),(8,'member.2','web','project','2019-04-18 10:28:59','2019-04-18 10:28:59'),(9,'customer.2','web','project','2019-04-18 10:28:59','2019-04-18 10:28:59'),(10,'lead.3','web','project','2020-07-17 11:08:15','2020-07-17 11:08:15'),(11,'member.3','web','project','2020-07-17 11:08:15','2020-07-17 11:08:15'),(12,'customer.3','web','project','2020-07-17 11:08:15','2020-07-17 11:08:15'),(13,'lead.4','web','project','2020-07-17 14:22:19','2020-07-17 14:22:19'),(14,'member.4','web','project','2020-07-17 14:22:20','2020-07-17 14:22:20'),(15,'customer.4','web','project','2020-07-17 14:22:20','2020-07-17 14:22:20'),(16,'lead.5','web','project','2020-07-17 14:23:18','2020-07-17 14:23:18'),(17,'member.5','web','project','2020-07-17 14:23:18','2020-07-17 14:23:18'),(18,'customer.5','web','project','2020-07-17 14:23:19','2020-07-17 14:23:19'),(19,'Admin','web','employee','2020-07-18 09:15:34','2020-07-18 09:15:34');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sources`
--

DROP TABLE IF EXISTS `sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sources`
--

LOCK TABLES `sources` WRITE;
/*!40000 ALTER TABLE `sources` DISABLE KEYS */;
INSERT INTO `sources` VALUES (1,'LinkedIn','2019-07-25 13:48:25','2019-07-25 13:48:25'),(2,'Facebook','2019-07-25 13:48:37','2019-07-25 13:48:37'),(3,'Twitter','2019-07-25 13:48:52','2019-07-25 13:48:52'),(4,'Trade Show','2019-07-25 13:48:52','2019-07-25 13:48:52'),(5,'Referral','2019-07-25 13:48:52','2019-07-25 13:48:52');
/*!40000 ALTER TABLE `sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statuses`
--

DROP TABLE IF EXISTS `statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuses`
--

LOCK TABLES `statuses` WRITE;
/*!40000 ALTER TABLE `statuses` DISABLE KEYS */;
INSERT INTO `statuses` VALUES (1,'Customer','2020-07-14 16:59:58','2020-07-14 16:59:58'),(2,'New','2019-07-25 13:49:13','2019-07-25 13:49:13'),(3,'Working','2019-07-25 13:49:13','2019-07-25 13:49:13'),(4,'Open','2019-07-25 13:49:13','2019-07-25 13:49:13'),(5,'Qualified','2019-07-25 13:49:13','2019-07-25 13:49:13'),(6,'Unqualified','2019-07-25 13:49:13','2019-07-25 13:49:13');
/*!40000 ALTER TABLE `statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systems`
--

DROP TABLE IF EXISTS `systems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systems` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systems`
--

LOCK TABLES `systems` WRITE;
/*!40000 ALTER TABLE `systems` DISABLE KEYS */;
INSERT INTO `systems` VALUES (1,'invoice_reminder_template','{\"invoice_reminder_email_subject\":\"Invoice Reminder from {business_name}\",\"invoice_reminder_email_body\":\"<p>Dear {customer_name},<\\/p>\\n\\n                                    <p>Your invoice number for {project_name} is {invoice_number} and due date for this is {due_date}<br \\/>\\n                                    \\n                                    <p>Thank you for the business.<\\/p>\\n                                    <p><br><\\/p>\\n                                    <p>Regards,<\\/p> <br>\\n                                    <p>{business_name}<\\/p>\",\"invoice_reminder_attachment\":1}'),(2,'first_day_of_week','0'),(3,'address_line_1',''),(4,'address_line_2',''),(5,'employee_added_template','{\"subject\":\"Welcome {employee_name}\",\"body\":\"<p>Dear {employee_name}<\\/p><p><br><\\/p><p>Welcome to {company_name}<\\/p><p><br><\\/p><p>Please find your login details below:<\\/p><p>Email: {email}<\\/p><p>Password: {password}<\\/p><p>Login link: {login_link}<\\/p><p><br><\\/p><p>Thank you!<\\/p>\",\"attachment\":0}'),(6,'send_reminder_notification_template','{\"subject\":\"New reminder for you!\",\"body\":\"<p>Hello {remind_to}<\\/p><p><br><\\/p><p>You have a new reminder: {reminder_for}<\\/p><p>Notes: {notes}<\\/p><p>Datetime: {remind_on}<\\/p>\",\"attachment\":0}'),(7,'customer_added_template','{\"subject\":\"Welcome {customer_name}\",\"body\":\"<p>Dear {customer_name}<\\/p><p><br><\\/p><p>Welcome to {company_name}, its our pleasure to have you with us.<\\/p>\",\"attachment\":0}'),(8,'customers_contact_added_template','{\"subject\":\"Welcome {contact_name}\",\"body\":\"<p>Dear {contact_name}<\\/p><p><br><\\/p><p>Welcome to {company_name}<\\/p><p><br><\\/p><p>Please find your login details below:<\\/p><p>Email: {email}<\\/p><p>Password: {password}<\\/p><p>Login link: {login_link}<\\/p><p><br><\\/p><p>Thank you!<\\/p>\",\"attachment\":0}'),(9,'send_invoice_to_customer_template','{\"subject\":\"{invoice_number} from {company_name}\",\"body\":\"<p>Dear {customer_name}<\\/p><p><br><\\/p><p>Please find attached the invoice {invoice_number}.<\\/p><p>Please process it as per your convenience &amp; let us know.<\\/p><p><br><\\/p><p>Thank you.<\\/p>\",\"attachment\":1}'),(10,'lead_added_template','{\"subject\":\"Welcome {lead_name}\",\"body\":\"<p>Dear {lead_name}<\\/p><p><br><\\/p><p>Welcome to {company_name}, its our pleasure to have you with us.<\\/p>\",\"attachment\":0}'),(11,'tax_number',NULL),(12,'mobile',NULL),(13,'alternate_contact_no',NULL),(14,'email',NULL),(15,'city',NULL),(16,'state',NULL),(17,'country',NULL),(18,'zip_code',NULL),(19,'date_format','m-d-Y'),(20,'time_format','12'),(21,'currency_id','1'),(22,'logo',NULL);
/*!40000 ALTER TABLE `systems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_comments`
--

DROP TABLE IF EXISTS `ticket_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ticket_id` int(10) unsigned NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_comments_ticket_id_foreign` (`ticket_id`),
  KEY `ticket_comments_user_id_foreign` (`user_id`),
  CONSTRAINT `ticket_comments_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE,
  CONSTRAINT `ticket_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_comments`
--

LOCK TABLES `ticket_comments` WRITE;
/*!40000 ALTER TABLE `ticket_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tickets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) unsigned NOT NULL,
  `priority` enum('low','medium','high','urgent') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('new','open','closed') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `assigned_to` int(10) unsigned DEFAULT NULL,
  `customer_id` int(10) unsigned NOT NULL,
  `created_by` int(10) unsigned NOT NULL,
  `updated_by` int(10) unsigned NOT NULL,
  `closed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tickets_category_id_foreign` (`category_id`),
  KEY `tickets_assigned_to_foreign` (`assigned_to`),
  KEY `tickets_customer_id_foreign` (`customer_id`),
  KEY `tickets_created_by_foreign` (`created_by`),
  KEY `tickets_updated_by_foreign` (`updated_by`),
  CONSTRAINT `tickets_assigned_to_foreign` FOREIGN KEY (`assigned_to`) REFERENCES `users` (`id`),
  CONSTRAINT `tickets_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  CONSTRAINT `tickets_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  CONSTRAINT `tickets_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE,
  CONSTRAINT `tickets_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,'ticket#1','Help adding discount.',23,'high','There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc','new',4,1,1,1,NULL,'2019-08-13 09:05:31','2019-08-13 09:05:31'),(2,'ticket#2','Help regarding app maintenance',24,'medium','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source','open',1,1,1,1,NULL,'2019-08-13 09:08:35','2019-08-13 09:08:35');
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_payment_lines`
--

DROP TABLE IF EXISTS `transaction_payment_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_payment_lines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `transaction_id` int(10) unsigned NOT NULL,
  `amount` decimal(20,4) NOT NULL,
  `conversion_rate` decimal(8,2) NOT NULL,
  `paid_on` date NOT NULL,
  `payment_details` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transaction_payment_lines_transaction_id_foreign` (`transaction_id`),
  KEY `transaction_payment_lines_created_by_index` (`created_by`),
  CONSTRAINT `transaction_payment_lines_transaction_id_foreign` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_payment_lines`
--

LOCK TABLES `transaction_payment_lines` WRITE;
/*!40000 ALTER TABLE `transaction_payment_lines` DISABLE KEYS */;
INSERT INTO `transaction_payment_lines` VALUES (1,1,25.2500,1.00,'2019-05-21','Paid',1,'2019-05-20 10:22:11','2019-05-20 10:22:11'),(2,2,23.2000,1.00,'2019-05-21',NULL,1,'2019-05-20 10:22:28','2019-05-20 10:22:28');
/*!40000 ALTER TABLE `transaction_payment_lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned DEFAULT NULL,
  `ref_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `expense_for` int(10) unsigned DEFAULT NULL,
  `type` enum('invoice','expense') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('draft','estimate','final') COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int(10) unsigned DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `invoice_scheme_id` int(11) DEFAULT NULL,
  `transaction_date` date NOT NULL,
  `due_date` date DEFAULT NULL,
  `discount_type` enum('fixed','percentage') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'fixed',
  `discount_amount` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(20,4) NOT NULL,
  `terms` text COLLATE utf8mb4_unicode_ci,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `payment_status` enum('paid','due','partial') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactions_project_id_foreign` (`project_id`),
  KEY `transactions_expense_for_foreign` (`expense_for`),
  KEY `transactions_customer_id_foreign` (`customer_id`),
  KEY `transactions_created_by_index` (`created_by`),
  CONSTRAINT `transactions_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE,
  CONSTRAINT `transactions_expense_for_foreign` FOREIGN KEY (`expense_for`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `transactions_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1,'custom-00001',NULL,NULL,'invoice','final','Invoice forrecording song',1,NULL,1,'2019-05-11','2019-05-30','fixed',1.0000,25.2500,'Terms','Notes','paid',1,'2019-05-10 03:00:44','2019-05-20 10:22:11'),(2,2,'2019-00001',NULL,NULL,'invoice','final','Implemented Algorithem',1,NULL,2,'2019-05-11','2019-05-11','fixed',2.0000,263.2000,'Terms','Notes','partial',1,'2019-05-10 03:02:01','2019-05-20 10:22:28'),(3,2,'estimate1883092509',NULL,NULL,'invoice','estimate','Desgin for game',1,NULL,2,'2019-05-18','2019-05-15','fixed',2.0000,110.0000,'Terms','Notes','due',1,'2019-05-10 03:03:54','2019-05-10 03:03:54'),(4,2,'12365',21,1,'expense','final',NULL,NULL,NULL,NULL,'2019-05-08','2019-05-09','fixed',0.0000,562.0000,NULL,'to be paid','due',1,'2019-05-11 09:27:50','2019-05-11 09:27:50'),(5,1,'326',22,1,'expense','final',NULL,NULL,NULL,NULL,'2019-05-14','2019-05-18','fixed',0.0000,235.0000,NULL,'not paid','due',1,'2019-05-11 09:31:33','2019-05-11 09:32:12');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alternate_num` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_address` text COLLATE utf8mb4_unicode_ci,
  `current_address` text COLLATE utf8mb4_unicode_ci,
  `address` text COLLATE utf8mb4_unicode_ci,
  `skype` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `guardian_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_holder_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_identifier_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_payer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sticky_notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_by` int(11) DEFAULT NULL,
  `customer_id` int(10) unsigned DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `active` timestamp NULL DEFAULT NULL,
  `activation_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_customer_id_foreign` (`customer_id`),
  CONSTRAINT `users_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Superadmin','admin@example.com','900909090','10190190',NULL,NULL,NULL,'sky','www.linkedin.com','www.fb.com','www.twitter.com','1985-01-01','Test','male',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'$2y$10$IaqWf4d8u4F/qD6JDOBI5exa/nDOQVJsETM0KzSKMhVopn04mAwBS','dfgdfg\n\nqsdqs',NULL,NULL,'2020-08-13 15:01:08','2019-04-18 10:03:18','f25ea9af-9c92-4e3a-8a74-b6415e212ad9','Zj1MC4SjNiF1p8TLQl9LTjmw1FtqG1o0Qq2RxWmJqiS4ChfuoC8xgECwhqGs','2019-04-18 10:03:19','2020-08-13 15:01:08'),(2,'Mike','customer@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit.','$2y$10$IaqWf4d8u4F/qD6JDOBI5exa/nDOQVJsETM0KzSKMhVopn04mAwBS','This is stick note area. Anything you write here is auto-saved',1,1,'2020-07-18 13:50:38',NULL,NULL,'kbmOuWFOpMU7ZjehYeZSn952P9JMzqYCqBNnHczkXtOxUYjvd9QvnoeiEOjB','2019-04-18 10:26:19','2020-07-18 13:50:38'),(3,'John Tyson','digitalways@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'This is stick note area. Anything you write here is auto-saved',NULL,2,NULL,NULL,NULL,NULL,'2019-07-25 13:50:55','2019-07-25 13:50:55'),(4,'Donald Black','employee@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'$2y$10$IaqWf4d8u4F/qD6JDOBI5exa/nDOQVJsETM0KzSKMhVopn04mAwBS','This is stick note area. Anything you write here is auto-saved',NULL,NULL,'2020-07-29 14:26:25','2020-07-28 22:00:00',NULL,'clAEfyXiEiTRcp4zKyCerY62FxkxVBEgn4jCrhSrYiQAocMqcFm2VCTMDUCT','2019-07-30 05:45:43','2020-07-29 14:26:25'),(5,'max','max4solution@gmail.com',NULL,NULL,'place du 8 Mai 1945','place du 8 Mai 1945',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'$2y$10$vDamCmDoyV/INyGOYsAOxef4riqBrOmmHy4Y9BInEua09NRfWeDA2',NULL,NULL,NULL,'2020-07-29 14:29:15','2020-07-17 22:00:00',NULL,'KwAoP1FTbzjAIreCUnlvrVSgzNIPLQoWlrgd7AZ8uIin7Et3WYaTw6tylyDA','2020-07-17 11:14:15','2020-07-29 14:29:15');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-16 14:05:26
