directories="f8a_tagger tests"

# checks for the whole directories
for directory in $directories
do
    grep -r -n "TODO: " $directory
done
