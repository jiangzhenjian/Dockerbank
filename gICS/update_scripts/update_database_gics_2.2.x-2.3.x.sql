ALTER TABLE `module`
ADD COLUMN `TITLE` varchar(255) NULL AFTER `EXTERN_PROPERTIES`;

ALTER TABLE `consent_template`
ADD COLUMN `TITLE` varchar(255) NULL FIRST;
