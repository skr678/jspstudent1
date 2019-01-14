# Host: localhost  (Version 5.7.9-log)
# Date: 2018-12-31 16:29:20
# Generator: MySQL-Front 6.1  (Build 1.21)


#
# Structure for table "t_user"
#

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `t_name` varchar(20) DEFAULT NULL,
  `t_pswd` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "t_user"
#

INSERT INTO `t_user` VALUES (1,'shixin','123'),(2,'Tom','123'),(3,'Jack','123');
