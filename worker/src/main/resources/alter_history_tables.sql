START TRANSACTION;

ALTER TABLE `job_history`
  MODIFY COLUMN trigger_name VARCHAR(190) NOT NULL,
  MODIFY COLUMN trigger_group VARCHAR(190) NOT NULL;

ALTER TABLE `trigger_history`
  MODIFY COLUMN trigger_name VARCHAR(190) NOT NULL,
  MODIFY COLUMN trigger_group VARCHAR(190) NOT NULL;

COMMIT;