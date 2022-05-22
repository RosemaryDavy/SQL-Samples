
SELECT student_first_name                                AS student_first_name,
student_last_name                                         AS student_last_name,
student_nlu_email                                         AS student_nlu_email,
link_name                                                 AS field_exp_name,
school_site                                               AS school_site, 

rub_1a
SUBSTR(rub_1a, 1, INSTR(rub_1a, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1A,
SUBSTR(rub_1a, INSTR(rub_1a, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1a))   AS TEXT_1A,

rub_1b
SUBSTR(rub_1b, 1, INSTR(rub_1b, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1B,
SUBSTR(rub_1b, INSTR(rub_1b, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1b))    AS TEXT_1B,

rub_1c
SUBSTR(rub_1c, 1, INSTR(rub_1c, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1C,
SUBSTR(rub_1c, INSTR(rub_1c, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1c)) AS TEXT_1C,

rub_1d
SUBSTR(rub_1d, 1, INSTR(rub_1d, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1D,
SUBSTR(rub_1d, INSTR(rub_1d, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1d)) AS TEXT_1D,

rub_1e
SUBSTR(rub_1e, 1, INSTR(rub_1e, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1E,
SUBSTR(rub_1e, INSTR(rub_1e, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1e)) AS TEXT_1E,

rub_1f
SUBSTR(rub_1f, 1, INSTR(rub_1f, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1F,
SUBSTR(rub_1f, INSTR(rub_1f, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1f)) AS TEXT_1F,

rub_1g
SUBSTR(rub_1g, 1, INSTR(rub_1g, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1G,
SUBSTR(rub_1g, INSTR(rub_1g, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1g)) AS TEXT_1G,

rub_1h
SUBSTR(rub_1h, 1, INSTR(rub_1h, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1H,
SUBSTR(rub_1h, INSTR(rub_1h, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1h)) AS TEXT_1H,

rub_1i
SUBSTR(rub_1i, 1, INSTR(rub_1i, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1I,
SUBSTR(rub_1i, INSTR(rub_1i, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1i)) AS TEXT_1I,

rub_1j
SUBSTR(rub_1j, 1, INSTR(rub_1j, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1J,
SUBSTR(rub_1j, INSTR(rub_1j, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1j)) AS TEXT_1J,

rub_1k
SUBSTR(rub_1k, 1, INSTR(rub_1k, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1K,
SUBSTR(rub_1k, INSTR(rub_1k, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1k)) AS TEXT_1K,

rub_1l
SUBSTR(rub_1l, 1, INSTR(rub_1l, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1L,
SUBSTR(rub_1l, INSTR(rub_1l, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1l)) AS TEXT_1L,

rub_1m
SUBSTR(rub_1m, 1, INSTR(rub_1m, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1M,
SUBSTR(rub_1m, INSTR(rub_1m, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1m)) AS TEXT_1M,

rub_1n
SUBSTR(rub_1n, 1, INSTR(rub_1n, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1N,
SUBSTR(rub_1n, INSTR(rub_1n, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1n)) AS TEXT_1N,

rub_2a
SUBSTR(rub_2a, 1, INSTR(rub_2a, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_2A,
SUBSTR(rub_2a, INSTR(rub_2a, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_2a)) AS TEXT_2A,

rub_2b
SUBSTR(rub_2b, 1, INSTR(rub_2b, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_2B,
SUBSTR(rub_2b, INSTR(rub_2b, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_2b)) AS TEXT_2B,

rub_2c
SUBSTR(rub_2c, 1, INSTR(rub_2c, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_2C,
SUBSTR(rub_2c, INSTR(rub_2c, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_2c)) AS TEXT_2C,

rub_3a
SUBSTR(rub_3a, 1, INSTR(rub_3a, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_3A,
SUBSTR(rub_3a, INSTR(rub_3a, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_3a)) AS TEXT_3A,

rub_3b
SUBSTR(rub_3b, 1, INSTR(rub_3b, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_3B,
SUBSTR(rub_3b, INSTR(rub_3b, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_3b)) AS TEXT_3B,

rub_4a
SUBSTR(rub_4a, 1, INSTR(rub_4a, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_4A,
SUBSTR(rub_4a, INSTR(rub_4a, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_4a)) AS TEXT_4A,

rub_4b
SUBSTR(rub_4b, 1, INSTR(rub_4b, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_4B,
SUBSTR(rub_4b, INSTR(rub_4b, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_4b)) AS TEXT_4B,

rub_4c
SUBSTR(rub_4c, 1, INSTR(rub_4c, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_4C,
SUBSTR(rub_4c, INSTR(rub_4c, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_4c)) AS TEXT_4C,

comments

FROM ach_ug_ed_fa_coach

UNION

SELECT first_name           AS student_first_name, 
last_name                   AS student_last_name,
student_nlu_email,
placement_group_name        AS field_exp_name,
school_site, 

rub_1a,
CASE 	WHEN rub_1a LIKE 'Mastery%'
        THEN 4
        WHEN rub_1a LIKE 'Satisfactory%'
        THEN 3
        WHEN rub_1a LIKE 'Emerging%'
        THEN 2
        WHEN rub_1a LIKE 'Not Yet%'
        THEN 1
        WHEN rub_1a LIKE 'Not Observed%'
        THEN null
END		AS SCORE_1A,

CASE 	WHEN rub_1a LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1a LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1a LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1a LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1a LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1A,

rub_1b,
CASE 	WHEN rub_1b LIKE 'Mastery%'
	THEN 4
	WHEN rub_1b LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1b LIKE 'Emerging%'
	THEN 2
	WHEN rub_1b LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1b LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1B,

CASE 	WHEN rub_1b LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1b LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1b LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1b LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1b LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1B,

rub_1c,
CASE 	WHEN rub_1c LIKE 'Mastery%'
	THEN 4
	WHEN rub_1c LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1c LIKE 'Emerging%'
	THEN 2
	WHEN rub_1c LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1c LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1C,

CASE 	WHEN rub_1c LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1c LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1c LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1c LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1c LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1C,

rub_1d,
CASE 	WHEN rub_1d LIKE 'Mastery%'
	THEN 4
	WHEN rub_1d LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1d LIKE 'Emerging%'
	THEN 2
	WHEN rub_1d LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1d LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1D,

CASE 	WHEN rub_1d LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1d LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1d LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1d LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1d LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1D,

rub_1e,
CASE 	WHEN rub_1e LIKE 'Mastery%'
	THEN 4
	WHEN rub_1e LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1e LIKE 'Emerging%'
	THEN 2
	WHEN rub_1e LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1e LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1E,

CASE 	WHEN rub_1e LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1e LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1e LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1e LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1e LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1E,

rub_1f,
CASE 	WHEN rub_1f LIKE 'Mastery%'
	THEN 4
	WHEN rub_1f LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1f LIKE 'Emerging%'
	THEN 2
	WHEN rub_1f LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1f LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1F,

CASE 	WHEN rub_1f LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1f LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1f LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1f LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1f LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1F,

rub_1g,
CASE 	WHEN rub_1g LIKE 'Mastery%'
	THEN 4
	WHEN rub_1g LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1g LIKE 'Emerging%'
	THEN 2
	WHEN rub_1g LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1g LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1G,

CASE 	WHEN rub_1g LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1g LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1g LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1g LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1g LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1G,

rub_1h,
CASE 	WHEN rub_1h LIKE 'Mastery%'
	THEN 4
	WHEN rub_1h LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1h LIKE 'Emerging%'
	THEN 2
	WHEN rub_1h LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1h LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1H,

CASE 	WHEN rub_1h LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1h LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1h LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1h LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1h LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1H,

rub_1i,
CASE 	WHEN rub_1i LIKE 'Mastery%'
	THEN 4
	WHEN rub_1i LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1i LIKE 'Emerging%'
	THEN 2
	WHEN rub_1i LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1i LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1I,

CASE 	WHEN rub_1i LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1i LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1i LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1i LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1a LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1I,

rub_1j,
CASE 	WHEN rub_1j LIKE 'Mastery%'
	THEN 4
	WHEN rub_1j LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1j LIKE 'Emerging%'
	THEN 2
	WHEN rub_1j LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1j LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1J,

CASE 	WHEN rub_1j LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1j LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1j LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1j LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1j LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1J,

rub_1k,
CASE 	WHEN rub_1k LIKE 'Mastery%'
	THEN 4
	WHEN rub_1k LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1k LIKE 'Emerging%'
	THEN 2
	WHEN rub_1k LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1k LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1K,

CASE 	WHEN rub_1k LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1k LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1k LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1k LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1k LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1K,

rub_1l,
CASE 	WHEN rub_1l LIKE 'Mastery%'
	THEN 4
	WHEN rub_1l LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1l LIKE 'Emerging%'
	THEN 2
	WHEN rub_1l LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1l LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1L,

CASE 	WHEN rub_1l LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1l LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1l LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1l LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1l LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1L,

rub_1m,
CASE 	WHEN rub_1m LIKE 'Mastery%'
	THEN 4
	WHEN rub_1m LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1m LIKE 'Emerging%'
	THEN 2
	WHEN rub_1m LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1m LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1M,

CASE 	WHEN rub_1m LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1m LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1m LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1m LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1m LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1M,

rub_1n,
CASE 	WHEN rub_1n LIKE 'Mastery%'
	THEN 4
	WHEN rub_1n LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_1n LIKE 'Emerging%'
	THEN 2
	WHEN rub_1n LIKE 'Not Yet%'
	THEN 1
	WHEN rub_1n LIKE 'Not Observed%'
	THEN null
END		AS SCORE_1N,

CASE 	WHEN rub_1n LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_1n LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_1n LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_1n LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_1n LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_1N,

rub_2a,
CASE 	WHEN rub_2a LIKE 'Mastery%'
	THEN 4
	WHEN rub_2a LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_2a LIKE 'Emerging%'
	THEN 2
	WHEN rub_2a LIKE 'Not Yet%'
	THEN 1
	WHEN rub_2a LIKE 'Not Observed%'
	THEN null
END		AS SCORE_2A,

CASE 	WHEN rub_2a LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_2a LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_2a LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_2a LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_2a LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_2A,

rub_2b,
CASE 	WHEN rub_2b LIKE 'Mastery%'
	THEN 4
	WHEN rub_2b LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_2b LIKE 'Emerging%'
	THEN 2
	WHEN rub_2b LIKE 'Not Yet%'
	THEN 1
	WHEN rub_2b LIKE 'Not Observed%'
	THEN null
END		AS SCORE_2B,

CASE 	WHEN rub_2b LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_2b LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_2b LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_2b LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_2b LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_2B,

rub_2c,
CASE 	WHEN rub_2c LIKE 'Mastery%'
	THEN 4
	WHEN rub_2c LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_2c LIKE 'Emerging%'
	THEN 2
	WHEN rub_2c LIKE 'Not Yet%'
	THEN 1
	WHEN rub_2c LIKE 'Not Observed%'
	THEN null
END		AS SCORE_2C,

CASE 	WHEN rub_2c LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_2c LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_2c LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_2c LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_2c LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_2C,

rub_3a,
CASE 	WHEN rub_3a LIKE 'Mastery%'
	THEN 4
	WHEN rub_3a LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_3a LIKE 'Emerging%'
	THEN 2
	WHEN rub_3a LIKE 'Not Yet%'
	THEN 1
	WHEN rub_3a LIKE 'Not Observed%'
	THEN null
END		AS SCORE_3A,

CASE 	WHEN rub_3a LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_3a LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_3a LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_3a LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_3a LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_3A,

rub_3b,
CASE 	WHEN rub_3b LIKE 'Mastery%'
	THEN 4
	WHEN rub_3b LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_3b LIKE 'Emerging%'
	THEN 2
	WHEN rub_3b LIKE 'Not Yet%'
	THEN 1
	WHEN rub_3b LIKE 'Not Observed%'
	THEN null
END		AS SCORE_3B,

CASE 	WHEN rub_3b LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_3b LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_3b LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_3b LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_3b LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_3B,

rub_4a,
CASE 	WHEN rub_4a LIKE 'Mastery%'
	THEN 4
	WHEN rub_4a LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_4a LIKE 'Emerging%'
	THEN 2
	WHEN rub_4a LIKE 'Not Yet%'
	THEN 1
	WHEN rub_4a LIKE 'Not Observed%'
	THEN null
END		AS SCORE_4A,

CASE 	WHEN rub_4a LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_4a LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_4a LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_4a LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_4a LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_4A,

rub_4b,
CASE 	WHEN rub_4b LIKE 'Mastery%'
	THEN 4
	WHEN rub_4b LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_4b LIKE 'Emerging%'
	THEN 2
	WHEN rub_4b LIKE 'Not Yet%'
	THEN 1
	WHEN rub_4b LIKE 'Not Observed%'
	THEN null
END		AS SCORE_4B,

CASE 	WHEN rub_4b LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_4b LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_4b LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_4b LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_4b LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_4B,

rub_4c,
CASE 	WHEN rub_4c LIKE 'Mastery%'
	THEN 4
	WHEN rub_4c LIKE 'Satisfactory%'
	THEN 3
	WHEN rub_4c LIKE 'Emerging%'
	THEN 2
	WHEN rub_4c LIKE 'Not Yet%'
	THEN 1
	WHEN rub_4c LIKE 'Not Observed%'
	THEN null
END		AS SCORE_4C,

CASE 	WHEN rub_4c LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN rub_4c LIKE 'Satisfactory%'
	THEN 'Satisfactory'
	WHEN rub_4c LIKE 'Emerging%'
	THEN 'Emerging'
	WHEN rub_4c LIKE 'Not Yet%'
	THEN 'Not Yet'
	WHEN rub_4c LIKE 'Not Observed%'
	THEN 'Not Observed'
END		AS TEXT_4C,

comments
FROM son_ug_ed_fa_coach_2
;




/* RD, template for separating Alchemer columns into score and text. SUCCESSFUL
SELECT rub_1a,
SUBSTR(rub_1a, 1, INSTR(rub_1a, CHR(38) || CHR(38) || CHR(38)) - 1) AS SCORE_1A,
SUBSTR(rub_1a, INSTR(rub_1a, CHR(38) || CHR(38) || CHR(38)) + 3, LENGTH(rub_1a)) AS TEXT_1A
FROM ach_ug_ed_fa_coach;
;
*/


/* NF, template for making text and score columns in Sonia part of script...
CASE 	WHEN rub_1a LIKE 'Mastery%'
	THEN 'Mastery'
	WHEN ...
	THEN ...
END		AS TEXT_1A
-- End NF example

	WHEN �Mastery� THEN 4, 
	WHEN �Satisfactory� THEN 3,
	WHEN �Emerging� THEN 2,
	WHEN �Not Yet� THEN 1,
	WHEN �Not Observed� THEN  null

       newColumn2 = CASE placeId WHEN 1 THEN 'place - 1' ELSE '-1' END */
