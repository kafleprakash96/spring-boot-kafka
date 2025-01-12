-- Create inventory table
CREATE TABLE inventory (
                           id INT PRIMARY KEY,
                           product_name VARCHAR(255) NOT NULL,
                           available_quantity INT NOT NULL,
                           price DECIMAL(10, 2) NOT NULL
);

-- Insert initial inventory data
INSERT INTO inventory (id, product_name, available_quantity, price)
VALUES
    (1, 'iPhone 14', 50, 999.99),
    (2, 'Samsung Galaxy S23', 50, 999.99),
    (3, 'Google Pixel 7', 50, 999.99);
