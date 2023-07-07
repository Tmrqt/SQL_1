
-- Выведите название, производителя и цену для товаров, количество которых превышает два
SELECT manufacturer, model, price
FROM phones
WHERE amount > 2;

--  Выведите весь ассортимент товаров марки “Samsung”
SELECT *
FROM phones
WHERE manufacturer = 'Samsung';