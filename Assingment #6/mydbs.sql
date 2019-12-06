CREATE TABLE [feedback] (
	[Timestamp] VARCHAR(100)  NOT NULL,
	[WellOrganized] INTEGER  NOT NULL,
	[SpokeClearly] INTEGER  NOT NULL,
	[Enthusiastic] INTEGER  NOT NULL,
	[LearnedNew] INTEGER  NOT NULL,
	[WhatLearned] VARCHAR(500)  NOT NULL, 
	[WhatWorkedWell] VARCHAR(500)  NOT NULL,
	[Suggestions] VARCHAR(500)  NOT NULL,
	[Comments] VARCHAR(500)  NULL
);