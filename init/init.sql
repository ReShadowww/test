-- Create sample tables and insert random data

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO users (name, email) VALUES
    ('Alice Smith', 'alice@example.com'),
    ('Bob Johnson', 'bob@example.com'),
    ('Carol Lee', 'carol@example.com');

INSERT INTO products (name, price) VALUES
    ('Widget', 19.99),
    ('Gadget', 29.99),
    ('Thingamajig', 14.49);
