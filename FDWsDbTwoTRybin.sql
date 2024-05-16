-- create a sample table
create table remote_table (
    id serial primary key,
    name varchar(255),
    age integer
);

-- insert sample data into 
insert into remote_table (name, age) values
    ('darya korbut', 35),
    ('dmitry pytaylo', 28),
    ('lizaveta piskunova', 42);
