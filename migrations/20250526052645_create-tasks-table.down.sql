-- table: todos
DROP TABLE IF EXISTS todos;

-- table: todo_statuses
DROP TABLE IF EXISTS todo_statuses;

-- table: login_failed_histories
DROP TABLE IF EXISTS login_failed_histories;

-- table: user_tokens
DROP TABLE IF EXISTS user_tokens;

-- table: users
DROP INDEX IF EXISTS idx_users_email;
DROP TABLE IF EXISTS users;

-- tables: roles
DROP TABLE IF EXISTS roles;
