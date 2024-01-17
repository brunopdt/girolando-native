-- CreateTable
CREATE TABLE `houses` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `number` VARCHAR(255) NOT NULL,
    `district` VARCHAR(255) NULL,
    `zipcode` VARCHAR(8) NOT NULL,
    `city` VARCHAR(255) NOT NULL,
    `state` VARCHAR(2) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
