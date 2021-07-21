#! /bin/bash

echo "  

 
       - - - -           -- - - - - - -         -            -       -              -
     -         -         -                      -            -       -              -
     -         -         -                      -            -       -              -
     -         -         -                      -            -       -              -
     -=========-         -                      -============-       -              -
     -         -         -                      -            -       -              -
     -         -         -                      -            -       -              -
     -         -         -                      -            -       -              -
     -         -         - - - - - - - -        -            -       - - - - - - - -



 "****************************************************"
 "Copyright of ACHU, 2021                             "
 "                                                    "
 "                                                    "
 "****************************************************"


"

dom=$1
read -p "Enter URL (including https OR http) :" dom
url=$dom
echo "
<html>
<head>
<title>ClickJacking vulnerable</title>
</head>
<p>Check the website is vulnerable for clickjacking</p>
<iframe src="$url" width="500" height="500"></iframe>
<p>If the website is shown on the box then it is vulnerable for Clickjacking</p>
</body>
</html>

">clickjacking.html

firefox clickjacking.html


