create table ORDERS (
    id serial primary key,
    date date,
    customer_id int references CUSTOMERS (id),
    product_name varchar (40),
    amount int
);

