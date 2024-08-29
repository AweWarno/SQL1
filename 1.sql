CREATE TABLE PERSONS
(
    name           text,
    surname        text,
    age            int,
    phone_number   text,
    city_of_living text,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('name1', 'surname1', 40, '+7 (000) 000-00-01', 'MOSKOW'),
       ('name2', 'surname2', 41, '+7 (000) 000-00-02', 'LONDON'),
       ('name3', 'surname3', 11, '+7 (000) 000-00-03', 'USA');

