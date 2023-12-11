-- foreign keys
-- Reference: city_country (table: city)
ALTER TABLE city ADD CONSTRAINT city_country
    FOREIGN KEY (country_id)
    REFERENCES country (id);