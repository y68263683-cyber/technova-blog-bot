-- Run this only if you already installed the previous WORLD PULSE AI database.
CREATE TABLE IF NOT EXISTS raw_item_images (
 id BIGINT AUTO_INCREMENT PRIMARY KEY, raw_item_id BIGINT NOT NULL,
 image_url VARCHAR(1900) NOT NULL, INDEX(raw_item_id),
 UNIQUE KEY uniq_raw_image(raw_item_id,image_url(180))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS article_images (
 id BIGINT AUTO_INCREMENT PRIMARY KEY, article_id BIGINT NOT NULL,
 image_url VARCHAR(1900) NOT NULL, source_name VARCHAR(120) DEFAULT NULL,
 INDEX(article_id), UNIQUE KEY uniq_article_image(article_id,image_url(180))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
