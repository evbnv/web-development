PROGRAM SarahRevere(INPUT, OUTPUT);
USES 
  Dos;
VAR
  Lanterns: STRING;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Lanterns := GetEnv('QUERY_STRING');
  IF Lanterns = 'lanterns=1'
  THEN
    WRITELN('The British are coming by sea')
  ELSE
    IF Lanterns = 'lanterns=2'
    THEN
      WRITELN('The British are comung by land')
    ELSE
      WRITELN('The British are coming by air')
END.      
