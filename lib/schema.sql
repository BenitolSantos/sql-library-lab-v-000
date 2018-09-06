CREATE TABLE series (
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE subgenres (
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE authors (
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE books
