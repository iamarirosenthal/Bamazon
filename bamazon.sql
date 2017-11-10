CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Whey Protein","HEALTH & FITNESS",55.00,12),
    ("Apple Mouse","ELECTRONICS",79.00,100),
    ("Almond Milk","GROCERY",5.99,50),
    ("Mens Button Down Shirts","CLOTHING",30.00,10),
    ("Woman's Cardigan","CLOTHING",60.00,50),
    ("Soccer Ball","SPORTING GOODS",42.42,42),
    ("LG Flat Screen TV","ELECTRONICS",899.00,25),
    ("Men's Socks","CLOTHING",9.99,30),
    ("Ninja Blender","HOUSEWARES",250.99,40),
    ("C4 Pre-Workout","HEALTH & FITNESS",29.00,90);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('HEALTH & FITNESS', 40000.00, 1200.00),
    ('ELECTRONICS', 20000.00, 150000.00),
    ('GROCERY', 15000.00, 150000.00),
    ('CLOTHING', 80000.00, 145000.00),
    ('SPORTING GOODS', 80000.00, 15000.00),
    ('HOUSEWARES', 90000.00, 25000.00),
