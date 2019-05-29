select 
	name,
    unit_price,
    unit_price * 1.1 as 'New Price'
from Products
