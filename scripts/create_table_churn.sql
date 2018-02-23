create table churn_telco_data ( 
 	State		TEXT,
	AccountLength	INT,
	AreaCode	INT,
	Phone		TEXT,
	IntlPlan	TEXT,
	VMailPlan	TEXT,
	VMailMessage	INT,
	DayMins		FLOAT,
	DayCalls	INT,
	DayCharge	FLOAT,
	EveMins		FLOAT,
	EveCalls	INT,
	EveCharge	FLOAT,
	NightMins	FLOAT,
	NightCalls	INT,
	NightCharge	FLOAT,
	IntlMins	FLOAT,
	IntlCalls	INT,
	IntlCharge	FLOAT,
	CustServCalls	INT,
	Churn		TEXT );