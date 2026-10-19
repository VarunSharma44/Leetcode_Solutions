# Write your MySQL query statement below

SELECT k.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI k
ON e.id = k.id;
/* Here we give the variable e to the table Employees and k to the table EmployeeUNI */
