-- ********************************************************
-- *                                                      *
-- * IMPORTANT NOTE                                       *
-- *                                                      *
-- * Do not import this file manually but use the Contao  *
-- * install tool to create and maintain database tables! *
-- *                                                      *
-- ********************************************************

-- 
-- Table `tl_form`
-- 

CREATE TABLE `tl_form` (
  `externalJumpTo` char(1) NOT NULL default '',
  `externalTarget` varchar(255) NOT NULL default '',
  `formTarget` varchar(6) NOT NULL default '',
) ENGINE=MyISAM DEFAULT CHARSET=utf8;