cd src
pyinstaller main.spec

cd ..
mkdir Remote-Control
mkdir Remote-Control/ui

mv ./src/dist/Remote-Control.exe ./Remote-Control/Remote-Control.exe 

cp -r ./src/ui/assets ./Remote-Control/ui
cp -r ./src/configs ./Remote-Control

rm ./src/dist 
rm ./src/build