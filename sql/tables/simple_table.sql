CREATE TABLE IF NOT EXISTS simple_table (
    id INT AUTOINCREMENT,
    value VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
);
INSERT INTO SIMPLE_TABLE values ('1','Esta es nuestra demo de dataops','23102024')
