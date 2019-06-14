use webDevelopment;

SELECT * FROM languages;

SELECT version FROM languages WHERE tool='PHP';

SELECT version FROM languages WHERE tool <> 'HTML';

SELECT * FROM languages WHERE id=3 || id=5 || id=7;

SELECT * FROM languages WHERE tool='JavaScript' LIMIT 2;

SELECT * FROM languages WHERE tool <> 'PHP';

SELECT * FROM languages ORDER BY tool;