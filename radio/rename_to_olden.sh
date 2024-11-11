counter=1

for file in *.mp3
do

new_name="olden_${counter}.mp3"

mv "$file" "$new_name"

((counter++))
done

echo "All files renamed to olden_x.mp3!"
