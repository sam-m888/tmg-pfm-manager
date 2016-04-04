@echo off

:start
cls
echo  --------------------------------------------------------------------
echo   P.F.M Menu - Version 0.01 Released: 2009/01/30
echo  --------------------------------------------------------------------
echo   Warning: Make Sure TMG7 is not running before using.
echo  --------------------------------------------------------------------
echo   TMG7 - Project File Management (Data_paths.txt}
echo    1.- "Main family"
echo    2.- "Extended Family USA"
echo    3.- "Extended Family Italy"
echo    4.- "Misc Merged GEDCOMS"
echo    5.- "Internet Version (Privatised) - Ancestors Only"
echo    6.- "Training pjc"  (Use 'R' to access TMG's Sample pjc)
echo    R.- ** REMOVE Data_path.txt ** (GOTERM)
echo   8. Exit
echo  ---------------------------------------------------------------------
echo  -- Use at you own Risk - No Support provided.
echo  ---------------------------------------------------------------------
choice Your choice: /c:123456RQ
if errorlevel 8 goto exit
if errorlevel 7 goto remove
if errorlevel 6 goto ffam6
if errorlevel 5 goto efam5
if errorlevel 4 goto dfam4
if errorlevel 3 goto cfam3
if errorlevel 2 goto bfam2
if errorlevel 1 goto afam1

:afam1
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.afam1 Data_paths.txt
goto start

:bfam2
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.bfam2 Data_paths.txt
goto start

:cfam3
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.cfam3 Data_paths.txt
goto start

:dfam4
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.dfam4 Data_paths.txt
goto start

:efam5
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.efam5 Data_paths.txt
goto start

:ffam6
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: copies listed file to Data_paths.txt
echo  ---------------------------------------------------------------------
echo  --Project Details:
echo  --
echo  ---------------------------------------------------------------------
:: Copy file over current Data_paths.txt- Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
COPY /-Y Data_paths.txt.ffam6 Data_paths.txt
goto start

:remove
cls
echo  ---------------------------------------------------------------------
echo  TMG7 - Project File Management: deletes Data_paths.txt
echo          (Gets around GOTERM issue error)
echo  ---------------------------------------------------------------------
:: deletes current Data_paths.txt - Ask First
@echo off
cd\
cd C:\Program Files\The Master Genealogist v7
DEL /P Data_paths.txt
goto start

:exit
cls
cd\
cls