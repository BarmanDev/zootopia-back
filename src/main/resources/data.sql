<<<<<<< HEAD
INSERT INTO countries (id_country, country) VALUES (default, 'Spain');
INSERT INTO countries (id_country, country) VALUES (default, 'Australia');
INSERT INTO countries (id_country, country) VALUES (default, 'Africa');
INSERT INTO countries (id_country, country) VALUES (default, 'Mexico');
INSERT INTO countries (id_country, country) VALUES (default, 'Argentina');
INSERT INTO countries (id_country, country) VALUES (default, 'Brasil');

INSERT INTO family (id_family, family) VALUES (default, 'Felids');
INSERT INTO family (id_family, family) VALUES (default, 'Canids');
INSERT INTO family (id_family, family) VALUES (default, 'Reptiles');
INSERT INTO family (id_family, family) VALUES (default, 'Mustelids');
INSERT INTO family (id_family, family) VALUES (default, 'Leporidae');

INSERT INTO specie (id_family, id_specie, specie) VALUES (1, default, 'Tiger');
INSERT INTO specie (id_family, id_specie, specie) VALUES (1, default, 'Panther');
INSERT INTO specie (id_family, id_specie, specie) VALUES (1, default, 'Lynx');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Fox');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Dog');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Wolf');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Coyote');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Dingo');
INSERT INTO specie (id_family, id_specie, specie) VALUES (3, default, 'Snake');
INSERT INTO specie (id_family, id_specie, specie) VALUES (3, default, 'Iguana');
INSERT INTO specie (id_family, id_specie, specie) VALUES (3, default, 'Chameleon');
INSERT INTO specie (id_family, id_specie, specie) VALUES (3, default, 'Lizard');
INSERT INTO specie (id_family, id_specie, specie) VALUES (3, default, 'Frog');
INSERT INTO specie (id_family, id_specie, specie) VALUES (4, default, 'Weasel');
INSERT INTO specie (id_family, id_specie, specie) VALUES (4, default, 'Ferret');
INSERT INTO specie (id_family, id_specie, specie) VALUES (4, default, 'Otter');
INSERT INTO specie (id_family, id_specie, specie) VALUES (4, default, 'Badger');
INSERT INTO specie (id_family, id_specie, specie) VALUES (2, default, 'Skunk');
INSERT INTO specie (id_family, id_specie, specie) VALUES (5, default, 'Hare');
INSERT INTO specie (id_family, id_specie, specie) VALUES (5, default, 'Rabbit');

INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 1, 2, 'Male', 'Lion');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 1, 3, 'Male', 'Tiger');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 1, 4, 'Female', 'Panther');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 1, 5, 'Female', 'Lynx');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 2, 6, 'Male', 'Fox');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 2, 7, 'Female', 'Dog');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 2, 8, 'Male', 'Wolf');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 2, 9, 'Male', 'Coyote');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 2, 10, 'Female', 'Dingo');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 3, 11, 'Male', 'Snake');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 3, 12, 'Female', 'Iguana');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 3, 13, 'Male', 'Chameleon');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 3, 14, 'Female', 'Lizard');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 3, 15, 'Male', 'Frog');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 4, 16, 'Female', 'Weasel');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 4, 17, 'Male', 'Ferret');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 4, 18, 'Female', 'Otter');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 4, 19, 'Male', 'Badger');
INSERT INTO animal (date, id_country, id_specie, gender, name) VALUES ('2024-01-15', 5, 20, 'Male', 'Skunk');
=======
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');

/* User */
INSERT INTO users (id_user, username, password) VALUES (default, 'Admin', '$2a$12$K..G3QkMFm8p8QZlJnP84.kwhRDGK/uMztc4cVjMG/yNkZL2lYaKO' );
/*password: passwordencriptada*/

INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);
>>>>>>> 3120d8d7afb465fe6499e4ac8915251247b1fed6
