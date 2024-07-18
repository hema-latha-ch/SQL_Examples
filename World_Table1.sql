create table world_countries(
Country_name varchar not null primary key,
Continent varchar(100) not null,
Population bigint not null,
Area bigint not null,
GDP int not null
)

select * from world_countries