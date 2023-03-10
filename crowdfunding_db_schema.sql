
CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT NOT NULL, 
	company_name VARCHAR(50)NOT NULL,
	description TEXT NOT NULL,
	goal NUMERIC NOT NULL,
	pledged NUMERIC NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(5) NOT NULL,
	currency VARCHAR(5) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL
);
	
CREATE TABLE category(
	category_id VARCHAR(20) PRIMARY KEY,
	category VARCHAR(20) NOT NULL
);

CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	fist_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR(50) NOT NULL
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR(10) NOT NULL,
	subcategory VARCHAR(20) NOT NULL
);
	
	