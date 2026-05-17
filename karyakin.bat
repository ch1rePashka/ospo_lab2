echo off
md Karyakin
md Karyakin\Pavel
md Karyakin\Mikhailovich
pause

cd Karyakin
echo > 26042005.txt
cd Mikhailovich 
echo > pc1.txt
pause

cd ..
cd ..
del Karyakin /S /Q /F 
pause

rd Karyakin\Pavel
rd Karyakin\Mikhailovich
rd Karyakin
pause