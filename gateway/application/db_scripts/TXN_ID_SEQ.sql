USE [GC_GATEWAY_DB]
GO
CREATE SEQUENCE TXN_ID_SEQ  
    START WITH 00000001
	MAXVALUE 99999999  
	NO CYCLE  
    INCREMENT BY 1 ;  
GO