BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Recommendations" (
	"Recommendation"	VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS "Personal" (
	"p_name"	VARCHAR(255),
	"p_education"	VARCHAR(255),
	"p_type"	VARCHAR(255),
);
CREATE TABLE IF NOT EXISTS "Education" (
	"First Name"	VARCHAR(255),
	"Last Name"	VARCHAR(255),
	"School"	VARCHAR(255),
	"Degree"	VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS "Prof" (
	"First Name"	VARCHAR(255),
	"Last Name"	VARCHAR(255),
	"School"	VARCHAR(255),
	"Degree"	VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS "Nominee Information" (
	"First Name"	VARCHAR(255),
	"Last Name"	VARCHAR(255),
	"School"	VARCHAR(255),
	"Degree"	VARCHAR(255)
);


COMMIT;
