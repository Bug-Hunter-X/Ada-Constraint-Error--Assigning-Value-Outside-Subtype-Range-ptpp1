```ada
procedure Example is
   subtype Positive is Integer range 1 .. Integer'Last;
   X : Positive := 1; -- Corrected: Initial value within the subtype's range
begin
   null;
end Example;
```