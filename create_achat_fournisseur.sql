CREATE TABLE ACHAT_FOURNISSEUR
(
    ID_ACHAT_FOURNISSEUR INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    ID_GRAINE INT NOT NULL,
    ID_FOURNISSEUR INT NOT NULL,
    QUANTITE INT NOT NULL,
    FOREIGN KEY (ID_GRAINE) REFERENCES GRAINE(ID_GRAINE),
    FOREIGN KEY (ID_FOURNISSEUR) REFERENCES FOURNISSEUR(ID_FOURNISSEUR)
);
