# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
 mkdir star_wars/empire
mkdir star_wars/rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
 touch empire/darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Internet search it!)
echo "...heavy breathing..." >> empire/darth_vader.txt 
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
touch empire/emperor_palpatine.txt
# 6. Inside the empire directory, create a directory called death_star
mkdir death_star
# 7. Move darth_vader.txt into the death_star
mv darth_vader.txt death_star


mkdir star_wars
mkdir empire rebellion
cd projects
cd star_wars
cd empire
touch darth_vader.txt
echo "...heavy breathing..." >> name.txt
cd
cd projects
cd star_wars
cd empire
touch emperor_palpatine.txt
cd
cd star_wars
cd empire
mkdir death_star
mv darth_vader.txt death_star


