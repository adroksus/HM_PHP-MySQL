CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
age INT NOT NULL,
address VARCHAR(100) NOT NULL
);

INSERT INTO students (id, name, age, address) VALUES
(1, 'Иван', 20, 'Москва, ул. Ленина, д. 10'),
(2, 'Анна', 27, 'Москва, ул. Кирова, д. 5'),
(3, 'Петр', 22, 'Ставрополь, ул. Пушкина, д. 15'),
(4, 'Екатерина', 19, 'Москва, ул. Горького, д. 20'),
(5, 'Михаил', 24, 'Краснодар, ул. Строителей, д. 35');

SELECT name FROM students WHERE address LIKE '%Москва%' AND age >= 18 AND age < 30;