CREATE TABLE member(
	name varchar2(10),
	userid varchar2(10) PRIMARY key,
	pwd varchar2(10),
	email varchar2(20),
	phone char(13),
	admin number(1) default 0
);

INSERT INTO MEMBER values('이소미','somi','1234','gmd@naver.com','010-1234-1234',0);

SELECT * FROM member
