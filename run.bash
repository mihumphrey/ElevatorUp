make clean
make
printf "\n ************check STOPS with ELEVATORS=FLOORS=PEOPLE=1 should output 2************ \n"
printf " ************need to change PEOPLE from 100 to 1 in SIM.cpp************ \n\n"
# ./SIM 1 1 0.1 15 5 uniform-0-1-00.dat 1
# ./SIM 2 2 0.1 15 5 uniform-0-1-00.dat 2
# ./SIM 3 3 0 15 5 uniform-0-1-00.dat 100
./SIM 2 1 0 15 5 uniform-0-1-00.dat 1
# ./SIM 2 4 0.1 15 5 uniform-0-1-00.dat 300
