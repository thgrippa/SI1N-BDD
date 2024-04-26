USE BDEX2_PASSAGENS_AEREAS;

INSERT INTO PASSAGEIROS (COD_PASSAGEIRO,NOME,SOBRENOME,DATA_NASC,NACIONALIDADE)
	VALUES (001,"FULANO","DA SILVA","1990-07-22","BRASILEIRO"),
			(002,"BELTRANO","DA SILVA","1990-07-22","BRASILEIRO"),
            (003,"CICLANO","DA SILVA","1990-07-22","BRASILEIRO"),
            (004,"JUBILANO","DA SILVA","1990-07-22","BRASILEIRO"),
            (005,"MARCOLANO","DA SILVA","1990-07-22","BRASILEIRO");
 

 
INSERT INTO AEROPORTOS(ID_AEROPORTO,NOME,CIDADE,ESTADO,PAIS,LATITUDE,LONGITUDE,TAMANHO_PISTA)
	VALUES (001,"CONGONHAS","VILA VELHA","ES","BRASIL",",15,23456","-15,23456",189.50),
			(002,"CONGONHAS","VILA VELHA","ES","BRASIL",",15,23456","-15,23456",189.50),
            (003,"CONGONHAS","VILA VELHA","ES","BRASIL",",15,23456","-15,23456",189.50),
            (004,"CONGONHAS","VILA VELHA","ES","BRASIL",",15,23456","-15,23456",189.50),
            (005,"CONGONHAS","VILA VELHA","ES","BRASIL",",15,23456","-15,23456",189.50);
            
INSERT INTO CIA_AEREAS(ID_CIA,CNPJ,NOME_FANTASIA)
	VALUES (001,"12.345.567/0001-00","GOL"),
			(002,"12.345.567/0002-00","LATAM"),
            (003,"12.345.567/0003-00","AZUL"),
            (004,"12.345.567/0004-00","AVIANCA"),
            (005,"12.345.567/0005-00","EMIRATES");
            
INSERT INTO RESERVAS(ID_RESERVA,DATA_RESERVA,FORMA_PGTO,VALOR_RESERVA)
	VALUES (001,"2024-05-12","DINHEIRO",90.00),
			(002,"2024-05-13","DEBITO",90.00),
            (003,"2024-05-14","CREDITO",90.00),
            (004,"2024-05-15","PIX",90.00),
            (005,"2024-06-16","DINHEIRO",90.00);
            
INSERT INTO AERONAVES(PFX_AERO,MODELO,ANO_FABR,FABRICANTE,POLTRONAS,CIA_AEREA)
	VALUES ("GOL","TURBOELICE","2000","BOEING",100,001),
			("LTM","JATO","2001","BOEING",110,002),
            ("AZL","TURBOELICE","2002","CESNA",120,003),
            ("AVC","JATO","2003","CESNA",130,004),
            ("EMT","TURBOELICE","2004","CESNA",140,005);
            
INSERT INTO VOOS(ID_VOO,ASSENTO,AERO_PART,DATA_PART,HORA_PART,AERO_CHEG,DATA_CHEG,HORA_CHEG,AERONAVE,CIA_AEREA)
	VALUES (001,"25",001,"2024-05-01","12:00:00",002,"2024-05-02","14:00:00","GOL",001),
			(002,"26",002,"2024-05-01","12:00:00",003,"2024-05-02","14:00:00","LTM",002),
			(003,"27",003,"2024-05-01","12:00:00",004,"2024-05-02","14:00:00","AZL",003),
            (004,"28",004,"2024-05-01","12:00:00",005,"2024-05-02","14:00:00","AVC",004),
            (005,"29",005,"2024-05-01","12:00:00",001,"2024-05-02","14:00:00","EMT",005);
            
INSERT INTO VOOS_RESERVAS(ID_VOO,ASSENTO,ID_RESERVA)
	VALUES (001,"25",001),
			(002,"26",002),
            (003,"27",003),
            (004,"28",004),
            (005,"29",005);
            
INSERT INTO PASSAGEIROS_RESERVAS(PASSAGEIRO,ID_RESERVA)
	VALUES (001,001),
			(002,002),
            (003,003),
            (004,004),
            (005,005);
            

