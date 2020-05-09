#getting count of files in current directory

count=$(ls | wc -l)

#Shell function starting

Guessing()

{

echo "Guess how many files with in this directory"

#Loop statement starts

while read file_count

do

#IF statemenet starts

if [ $file_count -gt $count ]

then

        echo "Your guess is greater than a limit"

        continue

elif [ $file_count -lt $count ]

then

        echo "You guess is lesser than a limit"

        continue

        else

        echo "Congraulations, You found it"

        break

fi

done

}

#Calling Function in shell

Guessing
