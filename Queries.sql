
-- Questions 

-- 1. Find all active partnerships involving a specific company user.

-- example : For user_id = X

Select * from 
partnerships inner join user_partnership 
on paternersip.id = user_partnership.partership_id 
where user_partnership.user_id = X;


-- 2. List all company users with their roles.

Select * from users inner join roles on roles.id = users.role_id;


-- 3. List all users associated with a specific partnership, including their roles.

Select * from  
users inner join user_partnership 
on users.id = partnership_user.user_id 
inner join roles on  roles.id = users.roles_id 
where partnership_id = X;

-- 4. Get the total revenue generated by the specific partnership for a company.

