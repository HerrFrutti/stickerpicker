files=`ls -1 *.webp`
# Rename all *.txt to *.text
for file in *.webp; do 
    mv -- "$file" "${file%.webp}.png"
done
