-- creating database--
CREATE DATABASE Bamazon;
USE Bamazon

-- creating the table 'products' for the store inventory--
CREATE TABLE products (
	item_id INTEGER(11)
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- data needed to populate 'products' table --

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Cinnamon Toast Crunch', 'Grocery', 2.99, 432),
		('Lara Bar - Assorted', 'Grocery', 6.99, 230),
		('Silk Almond Milk', 'Grocery', 2.73, 200),
		('Florida Orange Juice', 'Grocery', 4.14, 320),
		('Doritos Cool Ranch', 'Grocery', 2.50, 400),
		('Altec Bluetooth Earbuds', 'Electronics', 29.99, 20),
		('Altec Bluetooth Speaker', 'Electronics', 19.99, 10),
		('TRESemmé Hair Gel', 'Personal Care', 4.99, 100),
		('Neutrogena Shower Gel', 'Personal Care', 20.25, 80),
		('Colgate Tooth Paste', 'Personal Care', 6.99, 300);


		