#!/bin/sh
rm -r profiles2021
rm greeting.sh
echo '#!/bin/sh' >> greeting.sh
echo 'echo "Welcome to the club, user!"' >> greeting.sh
rm emails.txt
rm ids.txt
#### ==================================== #####
#### DO NOT EDIT ANYTHING ABOVE THIS LINE #####
#### ==================================== #####


# Command for Q1
touch quiz.sh
# Command for Q2
chmod u+rwx quiz.sh
./quiz.sh
# Command for Q3
mkdir profiles2021
touch mert.txt
cp mert.txt ./profiles2021
echo Name:Mert Osma > ./profiles2021/mert.txt
echo KUID:72018 >> ./profiles2021/mert.txt
echo email:mosma19@ku.edu.tr >> ./profiles2021/mert.txt
cat ./profiles2021/mert.txt
# Command for Q4
cp ./profiles2020/alara.txt ./profiles2021 | cp ./profiles2020/burak.txt ./profiles2021 | cp ./profiles2020/can.txt ./profiles2021 | cp ./profiles2020/dilan.txt ./profiles2021
