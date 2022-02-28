-- Opdracht 1
UPDATE studenten2
set woonplaats = "Amstelveen"

-- Opdracht 2
UPDATE studenten2
set adres = "Van den Hilten 54", postcode = "1143TB"
WHERE student_id = 8

UPDATE studenten2
set adres = "Sportlaan 66", postcode = "1184TX"
WHERE student_id = 9

UPDATE studenten2
set adres = "Groenhof 190", postcode = "1189LX"
WHERE student_id = 10

-- Opdracht 3
UPDATE studenten2
set geboortedatum = "2000-12-12"
WHERE voornaam = "Marloes"

-- Opdracht 4
UPDATE studenten2
set klas = "9A"
WHERE voornaam = "Jan"

UPDATE studenten2
set klas = "9C"
WHERE voornaam = "Mohammed"

-- Opdracht 5
UPDATE studenten2
set voornaam = "Johannah"
WHERE voornaam = "Johanna"