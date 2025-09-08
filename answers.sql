# Question 1: Employees and Offices (INNER JOIN)
SELECT
  e.firstName,
  e.lastName,
  e.email,
  o.officeCode
FROM
  employees AS e
INNER JOIN
  offices AS o ON e.officeCode = o.officeCode;


# Question 2: Products and Product Lines (LEFT JOIN)
SELECT
  p.productName,
  p.productVendor,
  p.productLine
FROM
  products AS p
LEFT JOIN
  productlines AS pl ON p.productLine = pl.productLine;


#Question 3: Customers and Orders (RIGHT JOIN)
SELECT
  o.orderDate,
  o.shippedDate,
  o.status,
  o.customerNumber
FROM
  orders AS o
RIGHT JOIN
  customers AS c ON o.customerNumber = c.customerNumber
LIMIT 10;
