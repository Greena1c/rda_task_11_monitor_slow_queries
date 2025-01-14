CREATE TABLE ProductsY (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Price DECIMAL(10,2) NOT NULL
);

INSERT INTO ProductsY (Name, Price) VALUES
('AwersomeProduct42', 99.99),
('AnotherProduct', 49.99),
('SampleItem', 19.99);
