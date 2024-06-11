Create	database ccdb;
create table cc_detail (
Client_Num	int,
Card_Category	Varchar(20),
Annual_Fees	Int,
Activation_20_days	Int,
Customer_Acq_Cost	Int,
Week_start_Date	date,
Week_num	varchar(20),
Qtr	varchar(10),
current_year	Int,
Credit_Limit	decimal(10,2),
Total_Revolving_Bal	Int,
Total_Trans_Amt	Int,
Total_Trans_Vol Int,
Avg_Utilization_Ratio	decimal(10,3),
Use_Chip varchar(20),
Exp_type varchar(50),
Interest_Earned DECIMAL(10,3),
Delinquent_ACC	Varchar(20)
);

CREATE TABLE cust_detail (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    State_cd VARCHAR(50),
    Zipcode VARCHAR(20),
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_Loan VARCHAR(5),
    Contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);

Select	*	from	credit_card;
