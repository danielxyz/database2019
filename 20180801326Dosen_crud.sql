READ ALL:
SELECT * FROM TAB_DOSEN

READ WHERE:
SELECT * FROM TAB_DOSEN
WHERE nim = '20180801326'

INSERT INTO TAB_DOSEN(nim, nama, alamat, nohp)
VALUES('4567', 'PARTO', 'jauh', '8888')

INSERT INTO TAB_DOSEN (nim, nama, alamat, nohp)
VALUES('2345', 'UDIN', 'JOKO', '00000');

INSERT INTO TAB_DOSEN(nim, nama, alamat, nohp)
VALUES('7863', 'RUBAYA', 'jauh banget', '11111')

INSERT INTO TAB_DOSEN(nim, nama, alamat, nohp)
VALUES('4675', 'MANSUR', 'lumayan jauh', '99999')
UPDATE:
UPDATE TAB_DOSEN
SET ALAMAT = 'JAUH BANGET'
WHERE nim = '4675'

DELETE:
DELETE TAB_DOSEN
WHERE nim = '7863'