FLOW=$1

mv bar.js _bar.js
$FLOW status .
mv _bar.js bar.js
