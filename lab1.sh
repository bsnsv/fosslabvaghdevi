
   echo  "enter two numbers"
   read a b
   echo  "a-addition \n s-subtraction \n m-muliplication \n d-division \n r-remainder"
   echo "enter your option"
   read op
   case $op in
        a)r=`expr $a + $b`
         echo "result of addition is $r"
        ;;
        s) r=`expr $a - $b`
        echo "result of subtraction is $r"
        ;;
        m) r=`expr $a \*  $b`
        echo "result of multiplication is $r"
        ;;
        d) r=`expr $a  /  $b`
        echo "remainder is $r"
        ;;
        *)
        echo "wrong option"
        ;;
 esac
