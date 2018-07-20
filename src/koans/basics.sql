-- Meditate on upper-case queries
SELECT 1

-- Meditate on lower-case queries
select 1

-- Meditate on selecting all columns from a table
select * from book

-- Meditate on selecting one column (title) from a table
select title from book

-- Meditate on selecting some columns (title, available) from a table
select title, available from book

-- Meditate on adding a new book
insert into book(title, genre, year_published, available)
values('1984', 'Dystopian Novel', 1949, 1)

-- Meditate on adding two new books
insert into book(title, genre, year_published, available)
values('Animal Farm', 'Novel', 1945, 1)
,('Macbeth', 'Drama', 1606, 1)
