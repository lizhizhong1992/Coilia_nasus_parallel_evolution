awk 'BEGIN{OFS="\t"} NR>1 {a=$6-$7;b=$6-$8;c=$6-$9;d=$6-$10; 
if ((a>0 && b>0 && c>0 && d>0) || (a<0 && b<0 && c<0 && d<0))
{print $1,$2,a,b,c,d}}' $1
