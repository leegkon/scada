-- ������������� ���� ������������ �� ������ 3.0 � ������ 4.0
CREATE TABLE Formula
( 
	Name                 nvarchar(50)  NOT NULL ,
	Source               nvarchar(1000)  NOT NULL ,
	Descr                nvarchar(100)  NULL ,
	CONSTRAINT PK_Formula PRIMARY KEY (Name)
)