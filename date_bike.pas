program datebike;
uses 
  sysutils
  ;
Var ThisMoment:TDateTime;
begin
  ThisMoment:=Now;
  Write(FormatDateTime('yyyymmdd_hhnnss',ThisMoment));
  //https://www.freepascal.org/docs-html/rtl/sysutils/formatchars.html
end.