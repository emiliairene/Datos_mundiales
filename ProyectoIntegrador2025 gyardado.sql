SELECT * FROM datos_mundiales.country;
SELECT Name, Continent, Population, GNP, (GNP / Population) AS GNPPerCapita
FROM country
ORDER BY GNPPerCapita ASC;