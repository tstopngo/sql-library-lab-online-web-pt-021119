CREATE TABLE series(
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
);

<<<<<<< HEAD
CREATE TABLE subgenres(
=======
CREATE TABLE sub_genre(
>>>>>>> f63bd31620beae10fc84cadd9a43e8c230bbf7cf
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE books(
id INTEGER PRIMARY KEY,
title TEXT,
<<<<<<< HEAD
year INTEGER,
=======
>>>>>>> f63bd31620beae10fc84cadd9a43e8c230bbf7cf
series_id INTEGER
);

CREATE TABLE characters(
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id INTEGER,
series_id INTEGER
);

CREATE TABLE character_books(
id INTEGER PRIMARY KEY,
<<<<<<< HEAD
book_id INTEGER,
=======
>>>>>>> f63bd31620beae10fc84cadd9a43e8c230bbf7cf
character_id INTEGER,
series_id INTEGER
);