SELECT * FROM JAVASQL
-- [ALT] + [X]

CREATE TABLE JAVASQL1(
	TEST3	NVARCHAR2(10),
	TEST4	NVARCHAR2(10)
)

SELECT * FROM JAVASQL1

-- NAVER���̺�
-- ���̵�, ��й�ȣ, �̸�, ����, ����, �̸���, ����ó
-- ���̵� PK�� �����ϱ�
DROP TABLE NAVER
CREATE TABLE NAVER(
    NID     NVARCHAR2(10),
    NPW     NVARCHAR2(10),
    NNAME   NVARCHAR2(5),
    NAGE    NUMBER, 
    NGENDER NVARCHAR2(6),
    NEMAIL  NVARCHAR2(20),
    NPHONE  NVARCHAR2(13),
    CONSTRAINT NA_ID_PK PRIMARY KEY(NID)
)





