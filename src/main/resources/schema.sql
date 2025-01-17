CREATE TABLE product(productId INT PRIMARY KEY AUTO_INCREMENT,
productName varchar(255),
price DOUBLE);

CREATE TABLE review(reviewId INT PRIMARY KEY AUTO_INCREMENT,
reviewContent varchar(255),
rating INT,
productId INT,
FOREIGN KEY(productId) REFERENCES product(productId));
