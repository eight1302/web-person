-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2016 年 05 月 30 日 08:29
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `blog`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `blog_blog`
-- 

CREATE TABLE `blog_blog` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `blog_blog`
-- 

INSERT INTO `blog_blog` VALUES (1, '我爱什么1', 'sfcd', '2016-05-04 09:33:14');

-- --------------------------------------------------------

-- 
-- 表的结构 `blog_skin`
-- 

CREATE TABLE `blog_skin` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `small_bg` varchar(200) NOT NULL,
  `big_bg` varchar(200) NOT NULL,
  `bg_color` varchar(200) NOT NULL,
  `bg_text` varchar(200) NOT NULL,
  `bg_flag` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `blog_skin`
-- 

INSERT INTO `blog_skin` VALUES (1, 'small_bg1.png', 'bg1.jpg', 'E7E9E8', '皮肤1', 0);
INSERT INTO `blog_skin` VALUES (2, 'small_bg2.png', 'bg2.jpg', 'ECF0Fc', '皮肤2', 0);
INSERT INTO `blog_skin` VALUES (3, 'small_bg3.png', 'bg3.jpg', 'E2E2E2', '皮肤3', 0);
INSERT INTO `blog_skin` VALUES (4, 'small_bg2.png', 'bg2.jpg', 'FFFFFF', '皮肤4', 0);
INSERT INTO `blog_skin` VALUES (5, 'small_bg5.png', 'bg5.jpg', 'F3F3F3', '皮肤5', 0);
INSERT INTO `blog_skin` VALUES (6, 'small_bg6.png', 'bg6.jpg', 'EBDEBE', '皮肤6', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `blog_user`
-- 

CREATE TABLE `blog_user` (
  `id` mediumint(8) unsigned NOT NULL auto_increment COMMENT '//id',
  `user` varchar(20) NOT NULL,
  `pass` char(40) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `ans` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `birthday` date NOT NULL,
  `ps` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `blog_user`
-- 

INSERT INTO `blog_user` VALUES (1, 'zxm1302', '20ee675121d3d1192dbc261992a17dd1c084e506', '', '', '', '0000-00-00', '');
INSERT INTO `blog_user` VALUES (2, 'fx123', '571955b17f7b9c9b71d49784557adb73e641ad77', '4', '杨幂', '380080496@qq.com', '1993-05-20', 'vfdsbfgn个vbers');
INSERT INTO `blog_user` VALUES (3, 'zxmmin1302', '20ee675121d3d1192dbc261992a17dd1c084e506', '4', '杨幂', '380080496@qq.com', '1993-05-20', '从vdasbvfgdhb发给vdwgb');
