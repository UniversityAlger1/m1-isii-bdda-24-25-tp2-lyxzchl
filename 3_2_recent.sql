-- Display the name of the most recently created Laboratoire
SELECT NomLab
FROM Laboratoire
WHERE DatCreation = (SELECT MAX(DatCreation) FROM Laboratoire);
