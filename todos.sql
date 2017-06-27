 CREATE TABLE todos (id SERIAL PRIMARY KEY, title VARCHAR(100) NOT NULL, details VARCHAR, priority INTEGER NOT NULL DEFAULT 1, created_at CURRENT TIMESTAMP, completed_at TIMESTAMP);

INSERT INTO todos (title, details, priority, created_at) VALUES ('Big_Boss', 'detail_example', 2, current_timestamp);

(title, details, priority, created_at) VALUES ('lil_boss', 'detail_example2', 1, current_timestamp), ('title_3', 'details_3', 2, current_timestamp), ('title_4', 'details_4', 3, current_timestamp), ('title_5', 'details_3', 5, current_timestamp);

SELECT title FROM todos WHERE completed_at IS NULL;

SELECT title FROM todos WHERE priority > 1;

UPDATE todos SET completed_at = current_timestamp WHERE ID = 2;

DELETE FROM todos WHERE completed_at IS NOT NULL;
