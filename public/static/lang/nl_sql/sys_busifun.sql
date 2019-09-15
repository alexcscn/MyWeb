/*
Navicat MySQL Data Transfer

Source Server         : 21
Source Server Version : 50610
Source Host           : 124.160.11.21:21217
Source Database       : comm

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2018-10-26 11:07:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_busifun
-- ----------------------------
DROP TABLE IF EXISTS `sys_busifun`;
CREATE TABLE `sys_busifun` (
  `FUN_CODE` varchar(32) NOT NULL COMMENT '功能编码',
  `FUN_NAME` varchar(32) NOT NULL,
  `FUN_DESC` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`FUN_CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='业务功能清单表';

-- ----------------------------
-- Records of sys_busifun
-- ----------------------------
INSERT INTO `sys_busifun` VALUES ('01-voice', 'audiofrequentie', 'Audiofunctie');
INSERT INTO `sys_busifun` VALUES ('02-video', 'Videofunctie', 'Videofunctie');
INSERT INTO `sys_busifun` VALUES ('03-intertalk', 'intercom', 'Intercom functie');
INSERT INTO `sys_busifun` VALUES ('04-im', 'nieuws', 'Instant messaging');
INSERT INTO `sys_busifun` VALUES ('05-log', 'tijdschrift', 'Log functie');
INSERT INTO `sys_busifun` VALUES ('06-notice', 'kennisgeving', 'Kennisgeving aankondigingsfunctie');
INSERT INTO `sys_busifun` VALUES ('07-task', 'taak', 'Taak functie');
INSERT INTO `sys_busifun` VALUES ('08-inspect', 'inspectie', 'Inspectiefunctie');
INSERT INTO `sys_busifun` VALUES ('09-attence', 'Controleer op het werk aanwezig', 'Aanwezigheidsfunctie');