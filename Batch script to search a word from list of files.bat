@echo off
findstr /m "IN" *.* > results.txt
if %errorlevel%==0 (
echo Found! logged files into results.txt
) else (
echo No matches found
)

REM this is comments
:: This Batch file will search for the string "IN" in all files(*.*) in the current folder and stores all the lines(containing string "IN") into results.txt
REM http://ss64.com/nt/findstr.html