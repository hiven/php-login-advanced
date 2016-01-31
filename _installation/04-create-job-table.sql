CREATE TABLE IF NOT EXISTS `login`.`job` (
 `job_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'auto incrementing user_id of each user, unique index',
 `job_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'job title, unique',
 `job_location` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'job title, unique',
 `job_salary` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'job title, unique',
 `job_company` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'job title, unique',
 `job_description` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'job title, unique',
 `job_post_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
 `job_status` int(1) unsigned NOT NULL COMMENT 'status_id of each job, unique index',
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='job data';
