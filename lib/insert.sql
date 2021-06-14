INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 2),
("Lord of the Rings", 2, 1);
INSERT INTO SubGenres (name) VALUES ("fiction"), ("fantasy");
INSERT INTO authors (name) VALUES ("R.R. Martin"), ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1987, 2), ("the first war", 1990, 2), ("the second war", 1990, 2),
("A clash of Kings", 2003, 1), ("A clash of Kings", 2003, 1), ("A clash of Kings", 2003, 1);

INSERT INTO characters (name, species, motto, author_id) 
    VALUES ("frodo", "hobbit", "hi there", 2),
        ("frodo", "hobbit", "hi there", 2),
        ("frodo", "hobbit", "hi there", 2),
        ("frodo", "hobbit", "hi there", 2),
        ("Sansa", "human", "winter is coming", 1),
        ("Sansa", "human", "winter is coming", 1),
        ("Sansa", "human", "winter is coming", 1),
        ("Sansa", "human", "winter is coming", 1);
INSERT INTO character_books (book_id, character_id) 
    VALUES (1,1),
     (1,2),
     (1,3),
     (2,3),
     (3,3),
     (1,4),
     (2,4),
     (3,4),
     (4,5),
     (4,6),
     (4,7),
     (5,7),
     (6,7),
     (4,8),
     (5,8),
     (6,8);