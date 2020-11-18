CREATE DATABASE scores;
use scores;

CREATE TABLE IF NOT EXISTS scoresImport (
    `id` int AUTO_INCREMENT,
    `fldLName` VARCHAR(21) CHARACTER SET utf8,
    `fldFName` VARCHAR(21) CHARACTER SET utf8,
    `ssn` VARCHAR(21) CHARACTER SET utf8,
    `test1` NUMERIC(3, 2),
    `test2` NUMERIC(3, 2),
    `test3` NUMERIC(3, 2),
    `test4` NUMERIC(3, 2),
    `final` NUMERIC(3, 2),
    `grade` VARCHAR(21) CHARACTER SET utf8

    PRIMARY KEY (`id`)
);
INSERT INTO scoresImport (fldLName,fldFName,ssn,test1,test2,test3,test4,final,grade) VALUES
    ('Alfalfa','Aloysius','123-45-6789',40.0,90.0,100.0, 83.0,49.0,'D-'),
    ('Alfred','University','123-12-1234',41.0,97.0,96.0,97.0,48.0,'D+'),
    ('Gerty','Gramma','567-89-0123',41.0,80.0, 60.0,40.0,44.0,'C'),
    ('Android','Electric','087-65-4321',42.0,23.0,36.0,45.0,47.0,'B-'),
    ('Bumpkin','Fred','456-78-9012',43.0,78.0,88.0,77.0,45.0,'A-'),
    ('Rubble','Betty','234-56-7890',44.0,90.0,80.0,90.0,46.0,'C-'),
    ('Noshow','Cecil','345-67-8901',45.0,11.0,-1.0,4.0,43.0,'F'),
    ('Buff','Bif','632-79-9939',46.0,20.0,30.0,40.0,50.0,'B+'),
    ('Airpump','Andrew','223-45-6789',49.0,1.0,90.0,100.0,83.0,'A+'),
    ('Backus','Jim','143-12-1234',48.0,1.0,97.0,96.0,97.0,'D+'),
    ('Carnivore','Art','565-89-0123',44.0,1.0,80.0,60.0,40.0,'C+'),
    ('Dandy','Jim','087-75-4321',47.0,1.0,23.0,36.0,45.0,'B-'),
    ('Elephant','Ima','456-71-9012',45.0,1.0,78.0,88.0,77.0,'B-'),
    ('Franklin','Benny','234-56-2890',50.0,1.0,90.0,80.0,90.0,'B'),
    ('George','Boy','345-67-3901',40.0,1.0,11.0,-1.0,4.0,'C'),
    ('Heffalump','Harvey','632-79-9439',30.0,1.0,20.0,30.0,40.0,'C-');