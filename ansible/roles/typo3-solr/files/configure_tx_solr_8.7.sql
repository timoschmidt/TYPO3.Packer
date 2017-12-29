INSERT INTO `tx_scheduler_task` (`uid`, `crdate`, `disable`, `description`, `nextexecution`, `lastexecution_time`, `lastexecution_failure`, `lastexecution_context`, `serialized_task_object`, `serialized_executions`, `task_group`) VALUES (2,1503913196,0,'',1514541392,1514541361,'','CLI','O:49:\"ApacheSolrForTypo3\\Solr\\Task\\IndexQueueWorkerTask\":10:{s:24:\"\0*\0documentsToIndexLimit\";i:50;s:16:\"\0*\0forcedWebRoot\";s:0:\"\";s:13:\"\0*\0rootPageId\";s:1:\"1\";s:10:\"\0*\0taskUid\";i:2;s:11:\"\0*\0disabled\";b:0;s:19:\"\0*\0runOnNextCronJob\";b:0;s:12:\"\0*\0execution\";O:29:\"TYPO3\\CMS\\Scheduler\\Execution\":6:{s:8:\"\0*\0start\";i:1503913172;s:6:\"\0*\0end\";s:0:\"\";s:11:\"\0*\0interval\";i:60;s:11:\"\0*\0multiple\";s:1:\"0\";s:10:\"\0*\0cronCmd\";s:0:\"\";s:23:\"\0*\0isNewSingleExecution\";b:0;}s:16:\"\0*\0executionTime\";i:1514541392;s:14:\"\0*\0description\";s:0:\"\";s:12:\"\0*\0taskGroup\";i:0;}','',0);

INSERT INTO `sys_domain` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `hidden`, `domainName`, `redirectTo`, `redirectHttpStatusCode`, `sorting`, `prepend_params`, `forced`) VALUES (1,1,1447777043,1447777043,1,0,'8.7.local.typo3.org','',301,256,0,0);

INSERT INTO `sys_template` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `crdate`, `cruser_id`, `title`, `sitetitle`, `hidden`, `starttime`, `endtime`, `root`, `clear`, `include_static_file`, `constants`, `config`, `nextLevel`, `description`, `basedOn`, `deleted`, `includeStaticAfterBasedOn`, `static_file_mode`, `tx_impexp_origuid`) VALUES (10,1,0,0,0,'',0,0,0,0,0,0,1514541084,1024,1447835490,1,'configureSolr','',0,0,0,0,0,'EXT:solr/Configuration/TypoScript/Solr/,EXT:solr/Configuration/TypoScript/OpenSearch/,EXT:solr/Configuration/TypoScript/Examples/EverythingOn/,EXT:solr/Configuration/TypoScript/Examples/IndexQueueTtNews/,EXT:solr/Configuration/TypoScript/StyleSheets/','','plugin.tx_solr.solr {\r\n   scheme = http\r\n   port   = 8083\r\n   path   = /solr/core_en/\r\n   host   = localhost\r\n}\r\n\r\n[globalVar = GP:L = 1]\r\nplugin.tx_solr.solr.path = /solr/core_da/\r\n[end]\r\n\r\n[globalVar = GP:L = 2]\r\nplugin.tx_solr.solr.path = /solr/core_de/\r\n[end]\r\n','','','',0,0,0,0);

UPDATE `sys_template` SET basedOn=10 where uid=1;

INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`) VALUES (4711,1,0,0,0,'',0,0,0,0,0,0,1447776984,1,0,1,1,31,31,0,0,1447776970,1,0,'Search',1,'',0,0,'',0,0,1,0,0,0,'','',0,'',0,0,'',0,'',0,'',0,1447776984,'','',0,'','','',0,0,0,0,'',0,0,'','','',0);
INSERT INTO `pages_language_overlay` (`uid`, `pid`, `doktype`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `sys_language_uid`, `title`, `hidden`, `starttime`, `endtime`, `deleted`, `subtitle`, `nav_title`, `media`, `keywords`, `description`, `abstract`, `author`, `author_email`, `l18n_diffsource`, `url`, `urltype`, `shortcut`, `shortcut_mode`) VALUES (5,4711,1,0,0,0,'',0,0,0,0,0,0,1457950410,1457950398,1,1,'Suche',0,0,0,0,'','',0,'','','','','','a:15:{s:16:\"sys_language_uid\";N;s:5:\"title\";s:6:\"Search\";s:9:\"nav_title\";s:0:\"\";s:8:\"subtitle\";s:0:\"\";s:22:\"tx_realurl_pathsegment\";s:0:\"\";s:6:\"hidden\";s:1:\"0\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";s:8:\"abstract\";s:0:\"\";s:8:\"keywords\";s:0:\"\";s:11:\"description\";s:0:\"\";s:6:\"author\";s:0:\"\";s:12:\"author_email\";s:0:\"\";s:5:\"media\";s:1:\"0\";s:7:\"doktype\";s:1:\"1\";}','',1,0,0);
INSERT INTO `pages_language_overlay` (`uid`, `pid`, `doktype`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `sys_language_uid`, `title`, `hidden`, `starttime`, `endtime`, `deleted`, `subtitle`, `nav_title`, `media`, `keywords`, `description`, `abstract`, `author`, `author_email`, `l18n_diffsource`, `url`, `urltype`, `shortcut`, `shortcut_mode`) VALUES (6,4711,1,0,0,0,'',0,0,0,0,0,0,1457950428,1457950428,1,2,'Search',0,0,0,0,'','',0,'','','','','','','',1,0,0);

INSERT INTO `tt_content` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `editlock`, `hidden`, `sorting`, `CType`, `header`, `header_position`, `rowDescription`, `bodytext`, `bullets_type`, `uploads_description`, `uploads_type`, `assets`, `image`, `imagewidth`, `imageorient`, `imagecols`, `imageborder`, `media`, `layout`, `frame_class`, `deleted`, `cols`, `spaceBefore`, `spaceAfter`, `space_before_class`, `space_after_class`, `records`, `pages`, `starttime`, `endtime`, `colPos`, `subheader`, `fe_group`, `header_link`, `image_zoom`, `header_layout`, `list_type`, `sectionIndex`, `linkToTop`, `file_collections`, `filelink_size`, `filelink_sorting`, `target`, `date`, `recursive`, `imageheight`, `sys_language_uid`, `pi_flexform`, `accessibility_title`, `accessibility_bypass`, `accessibility_bypass_text`, `l18n_parent`, `l18n_diffsource`, `l10n_source`, `selected_categories`, `category_field`, `table_class`, `table_caption`, `table_delimiter`, `table_enclosure`, `table_header_position`, `table_tfoot`, `tx_impexp_origuid`, `l10n_state`, `categories`, `teaser`, `quote_source`, `quote_link`, `panel_class`, `icon`, `icon_position`, `icon_size`, `icon_type`, `icon_color`, `icon_background`, `external_media_source`, `external_media_ratio`, `tx_bootstrappackage_carousel_item`, `tx_bootstrappackage_accordion_item`, `tx_bootstrappackage_tab_item`) VALUES (183,4711,0,0,0,'',0,0,0,0,0,0,1514539688,1514539451,1,0,0,256,'list','Search','','',NULL,0,0,0,0,0,0,0,2,0,0,0,'default',0,0,0,0,'','',NULL,NULL,0,0,0,'','','',0,'0','solr_pi_results',1,0,NULL,0,'','',0,0,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\" ?>\n<T3FlexForms>\n    <data>\n        <sheet index=\"sDEF\">\n            <language index=\"lDEF\">\n                <field index=\"search.targetPage\">\n                    <value index=\"vDEF\"></value>\n                </field>\n            </language>\n        </sheet>\n        <sheet index=\"sQuery\">\n            <language index=\"lDEF\">\n                <field index=\"search.initializeWithEmptyQuery\">\n                    <value index=\"vDEF\">0</value>\n                </field>\n                <field index=\"search.showResultsOfInitialEmptyQuery\">\n                    <value index=\"vDEF\">0</value>\n                </field>\n                <field index=\"search.initializeWithQuery\">\n                    <value index=\"vDEF\"></value>\n                </field>\n                <field index=\"search.showResultsOfInitialQuery\">\n                    <value index=\"vDEF\">0</value>\n                </field>\n                <field index=\"search.query.sortBy\">\n                    <value index=\"vDEF\"></value>\n                </field>\n                <field index=\"search.results.resultsPerPage\">\n                    <value index=\"vDEF\"></value>\n                </field>\n                <field index=\"search.query.boostFunction\">\n                    <value index=\"vDEF\"></value>\n                </field>\n                <field index=\"search.query.boostQuery\">\n                    <value index=\"vDEF\"></value>\n                </field>\n            </language>\n        </sheet>\n        <sheet index=\"sOptions\">\n            <language index=\"lDEF\">\n                <field index=\"view.templateFiles.results\">\n                    <value index=\"vDEF\"></value>\n                </field>\n                <field index=\"view.pluginNamespace\">\n                    <value index=\"vDEF\">tx_solr</value>\n                </field>\n                <field index=\"search.ignoreGlobalQParameter\">\n                    <value index=\"vDEF\">0</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>','',0,'',0,'a:23:{s:5:\"CType\";N;s:6:\"colPos\";N;s:6:\"header\";N;s:13:\"header_layout\";N;s:15:\"header_position\";N;s:4:\"date\";N;s:11:\"header_link\";N;s:9:\"subheader\";N;s:9:\"list_type\";N;s:11:\"pi_flexform\";N;s:11:\"frame_class\";N;s:18:\"space_before_class\";N;s:17:\"space_after_class\";N;s:12:\"sectionIndex\";N;s:9:\"linkToTop\";N;s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;s:8:\"fe_group\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,NULL,'','',NULL,124,0,0,0,0,NULL,0,NULL,'','','default','','',0,0,'#FFFFFF','#333333','','',0,0,0);

INSERT INTO `be_users` (`uid`, `pid`, `tstamp`, `username`, `description`, `avatar`, `password`, `admin`, `usergroup`, `disable`, `starttime`, `endtime`, `lang`, `email`, `db_mountpoints`, `options`, `crdate`, `cruser_id`, `realName`, `userMods`, `allowed_languages`, `uc`, `file_mountpoints`, `file_permissions`, `workspace_perms`, `lockToDomain`, `disableIPlock`, `deleted`, `TSconfig`, `lastlogin`, `createdByAction`, `usergroup_cached_list`, `workspace_id`, `workspace_preview`, `category_perms`) VALUES (8,0,1447838837,'_cli_solr','',0,'',0,'',0,0,0,'','','',3,1447838837,1,'','','','a:15:{s:14:\"interfaceSetup\";s:0:\"\";s:10:\"moduleData\";a:0:{}s:19:\"thumbnailsByDefault\";i:1;s:14:\"emailMeAtLogin\";i:0;s:11:\"startModule\";s:29:\"help_AboutmodulesAboutmodules\";s:18:\"hideSubmoduleIcons\";i:0;s:8:\"titleLen\";i:50;s:8:\"edit_RTE\";s:1:\"1\";s:20:\"edit_docModuleUpload\";s:1:\"1\";s:17:\"navFrameResizable\";i:0;s:15:\"resizeTextareas\";i:1;s:25:\"resizeTextareas_MaxHeight\";i:500;s:24:\"resizeTextareas_Flexible\";i:0;s:4:\"lang\";s:0:\"\";s:19:\"firstLoginTimeStamp\";i:1457540984;}','','readFolder,writeFolder,addFolder,renameFolder,moveFolder,deleteFolder,readFile,writeFile,addFile,renameFile,replaceFile,moveFile,deleteFile',1,'',0,0,'',0,0,NULL,0,1,'');