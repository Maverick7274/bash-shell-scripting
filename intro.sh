#! /bin/bash


# --------------------------- User Input ---------------------------

echo "Hi Enter your Username & Password? (I won't share it anyone)"

# -p allows to enter the input on the same line
read -p 'Username : ' username

# -sp allows to enter input and store the value but not show them
read -sp 'Password : ' password

# --------------------------- Command used to print ---------------------------
echo

# --------------------------- User Defined Variables ---------------------------
echo "Username : $username"
echo "Password : $password"

# --------------------------- System Variables ---------------------------
echo "Our working directory is $PWD"
echo "We are learning $BASH"

# --------------------------- Array and Printing an Array ---------------------------

read -p "Number of Names you want to Enter : " n

echo "Enter the Names : "

read -a names

# --------------------------- Printing An Array ---------------------------

for (( i=0 ; i<=$n ; i++ ));
do
   echo ${names[$i]}
done