pkg install tur-repo -y && yes y|pkg upgrade && pkg install mongodb openjdk-17 python-pip rust binutils wget curl -y
CFLAGS="-Wno-incompatible-function-pointer-types" pip install mitmproxy
wget https://github.com/Grasscutters/Grasscutter/releases/download/v1.7.4/grasscutter-1.7.4.jar
git clone https://gitlab.com/YuukiPS/GC-Resources
java -jar grasscutter-1.7.4.jar
cd GC-Resources/Resources
mv BinOutput/ ExcelBinOutput/ Scripts ScriptSceneData/ Server TextMap/ ~/Grasscutters-on-android/resources
cd ~/Grasscutters-on-android
cp start.sh ~/
cp run.sh ~/
cp stop.sh ~/
cd
