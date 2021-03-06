CREATE TABLE IF NOT EXISTS `USER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto increment primary key.',
  `NAME` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `PHOTO` LONGBLOB NOT NULL,
  `PHONE` varchar(50) NOT NULL,
  `CITY` varchar(100) NOT NULL,
  `STATE` varchar(100) NOT NULL,
  `DISTRICT` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)  
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='Table of users.';