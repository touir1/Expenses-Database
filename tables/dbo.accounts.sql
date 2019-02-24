USE [EXPENSE]
GO
CREATE TABLE [dbo].[accounts] (
	username username_ty,
	firstname firstname_ty,
	lastname lastname_ty,
	email email_ty,
	password password_ty,
	PRIMARY KEY(username),
	CONSTRAINT chk_username CHECK(dbo.isAlphanumeric(username) = 1)
);
GO