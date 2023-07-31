/*  1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными*/

/*  2. Выведите название, производителя и цену для товаров, количество которых превышает 2 */
USE seminar_1_homework;
SELECT ProductName, Manufacturer, Price FROM mobile_phones WHERE ProductCount > 2;

/*  3. Выведите весь ассортимент товаров марки “Samsung” */
SELECT * FROM mobile_phones WHERE Manufacturer = "Samsung";

/*  4. С помощью регулярных выражений найти:
	4.1. Товары, в которых есть упоминание "Iphone" */
SELECT * FROM mobile_phones WHERE ProductName LIKE "%iPhone%";

/*  4.2. "Samsung" */
SELECT * FROM mobile_phones WHERE ProductName LIKE "%Samsung%";

/*  4.3. Товары, в которых есть ЦИФРЫ */
SELECT * FROM mobile_phones WHERE ProductName RLIKE "[0-9]";

/*  4.4. Товары, в которых есть ЦИФРА "8" */
SELECT * FROM mobile_phones WHERE ProductName RLIKE "[8]";
