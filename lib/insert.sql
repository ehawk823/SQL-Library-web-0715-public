INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Alright", 1, 1), (2, "Yep", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "gothic"), (2, "wester");
INSERT INTO authors (id, name) VALUES (1, "author 1"), (2, "2nd Author");
INSERT INTO books (id, title, year, series_id) VALUES (1, "Lope", 1996, 1), (2, "Wow", 1998, 1), (3, "A Dog to Remember", 2000, 1), (4, "First", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lad", "Woof", "wolf", 1, 1), (2, "robert", "A Night", "troll", 1, 1), (3, "Wishing", "If I look back I am lost", "human", 1, 1), (4, "Diane", "Poke", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto", "Mike", 2, 2), (6, "Brig", "mold", "human", 2, 2), (7, "Character 1", "fs", "ew", 2, 2), (8, "grrrr", "Smelt", "fon", 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
