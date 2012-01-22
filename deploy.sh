#/bin/sh
for version in "11" "10"
do
  dir="`echo ~/Library/Preferences/IdeaIC$version/colors`"
  if [ -e "$dir" ]
  then
    cp BlueForest.xml $dir
    break
  fi
  echo "IntelliJ directory was not found"
done

