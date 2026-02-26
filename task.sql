SELECT * FROM `todo-app`.task;

INSERT INTO `todo-app`.`task` (`id`, `completed`, `title`) 
VALUES (1, 0, 'Task');
-- INSERT INTO `todo-app`.`task` (`id`, `completed`, `title`) 
-- VALUES (1, 0, 'Task2');
INSERT INTO `todo-app`.`task` (`id`, `completed`, `title`) 
VALUES (1, 0, 'Task2');
SET SQL_SAFE_UPDATES = 0;

delete from `todo-app`.`task`;
