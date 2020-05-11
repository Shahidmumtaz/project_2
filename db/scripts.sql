
DROP TABLE IF EXISTS unemployment;
DROP TABLE IF EXISTS mortgage_interest;
DROP TABLE IF EXISTS GDP_states;
DROP TABLE IF EXISTS final_data;
DROP TABLE IF EXISTS lat_lon;
DROP TABLE IF EXISTS state_pop;
DROP TABLE IF EXISTS state_pop_30m;

CREATE TABLE unemployment(
    year INT,
    unemp_rate DECIMAL (10, 2)
  
);

CREATE TABLE mortgage_interest(
    year INT,
    mortgage_interest DECIMAL (10, 2)
 
);

CREATE TABLE GDP_states(
    state VARCHAR (150),
    year INT,
    GDP DECIMAL (10, 2),
    latitude DECIMAL (10, 2),
 	longitude DECIMAL (10, 2),
 	pop_1990 INT,
 	pop_2000 INT,
 	pop_2010 INT,
 	pop_2018 INT
 
);

CREATE TABLE final_data(
    state VARCHAR (150),
    year INT,
    GDP DECIMAL (10, 2),
    unemp_rate DECIMAL (10, 2),
    mortgage_interest DECIMAL (10, 2),
    latitude DECIMAL (10, 2),
    longitude DECIMAL (10, 2),
    pop_1990 INT,
    pop_2000 INT,
    pop_2010 INT,
    pop_2018 INT

);

CREATE TABLE lat_lon(
    state VARCHAR (150),
    latitude DECIMAL (10, 2),
 	longitude DECIMAL (10, 2)
);

CREATE TABLE state_pop_in_m(
    state VARCHAR (150),
 	pop_1990_m INT,
 	pop_2000_m INT,
 	pop_2010_m INT,
 	pop_2018_m INT
);

CREATE TABLE state_pop_30m(
    state VARCHAR (150),
 	pop_1990_m INT,
 	pop_2000_m INT,
 	pop_2010_m INT,
 	pop_2018_m INT
);