#!/bin/bash
set -x

################
# Instructions #
################
# > Edit this file below to complete the homework assignment
# > Add your code below each comment to complete the tasks

# 1. Create 5 directories named dir1, dir2, dir3, dir4, and dir5

for i in {1..5}
do
    mkdir "./dir${i}"
done

# 2. List the contents of the parent directory to verify the presence of the 5 directories

ls

# 3. Create 5 text files in dir2 named file1, file2, file3, file4, and file5

for i in {1..5}
do
    touch "./dir2/file${i}.txt"
done

# 4. Append the words "Hello world" to dir2/file3

echo "Hello world" >> ./dir2/file3.txt

# 5. Verify that file3 contains the words "hello world" by printing the contents of the file in the terminal

cat ./dir2/file3.txt

# 6. Delete file4

rm ./dir2/file4.txt

# 7. Delete directories dir4 and dir5 including all their contents (if any)

rm -rf ./dir[4-5]

# 8. List the contents of the parent directory to verify the deletion of dir4 and dir5

ls
