﻿SELECT p.ProductName, c.CategoryName FROM Products p
      LEFT JOIN ProductsCategories pc
	    ON p.Id = pc.ProductId
      LEFT JOIN Categories c
	    ON c.Id = pc.CategoryId