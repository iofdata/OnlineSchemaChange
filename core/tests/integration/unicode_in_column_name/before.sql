-- Copyright (c) 2017-present, Facebook, Inc.
-- All rights reserved.
-- 
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.

drop TABLE IF EXISTS `table` ;
CREATE TABLE IF NOT EXISTS `table` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0' ,
  `(╯°□°）╯︵ ┻━┻` mediumtext COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`) COMMENT 'id'
) ENGINE=InnoDB;
insert into `table` values (1,'a');
insert into `table` values (2,'a');
