
DROP TABLE IF EXISTS bank_clients;
CREATE TABLE bank_clients (
    "Client ID" TEXT,
    "Name" TEXT,
    "Age" INT,
    "Location ID" INT,
    "Joined Bank" TEXT,
    "Banking Contact" TEXT,
    "Nationality" TEXT,
    "Occupation" TEXT,
    "Fee Structure" TEXT,
    "Loyalty Classification" TEXT,
    "Estimated Income" NUMERIC,
    "Superannuation Savings" NUMERIC,
    "Amount of Credit Cards" INT,
    "Credit Card Balance" NUMERIC,
    "Bank Loans" NUMERIC,
    "Bank Deposits" NUMERIC,
    "Checking Accounts" NUMERIC,
    "Saving Accounts" NUMERIC,
    "Foreign Currency Account" NUMERIC,
    "Business Lending" NUMERIC,
    "Properties Owned" INT,
    "Risk Weighting" INT,
    "BRId" INT,
    "GenderId" INT,
    "IAId" INT
);


INSERT INTO bank_clients
SELECT
    "Client ID", "Name", "Age", "Location ID", TO_DATE("Joined Bank", 'DD-MM-YYYY'),
    "Banking Contact", "Nationality", "Occupation", "Fee Structure",
    "Loyalty Classification", "Estimated Income", "Superannuation Savings",
    "Amount of Credit Cards", "Credit Card Balance", "Bank Loans", "Bank Deposits",
    "Checking Accounts", "Saving Accounts", "Foreign Currency Account",
    "Business Lending", "Properties Owned", "Risk Weighting", "BRId", "GenderId", "IAId"
FROM bank_clients;



Select * from bank_clients;
