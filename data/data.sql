DROP TABLE IF EXISTS gender_sentencing_study;

CREATE TABLE gender_sentencing_study (
    Variable TEXT,
    Value TEXT
);

INSERT INTO gender_sentencing_study (Variable, Value) VALUES
('Total Participants', '146'),
('Average Age', '33.5'),
('Average Salary (USD)', '88000'),
('Male Participants', '73'),
('Female Participants', '72');
