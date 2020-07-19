drop TABLE if EXISTS posts;

CREATE TABLE posts(
    id INTEGER PRIMARY KEY autoincrement,
    _name TEXT NOT NULL,
    _content TEXT NOT NULL
);