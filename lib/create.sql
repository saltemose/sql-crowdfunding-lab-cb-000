CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);

CREATE TABLE user (id PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE user (id PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
