(* Assignment *)

val x = 1;
val y  = 2;

val _ = print("result is: " ^ Int.toString(x + y) ^ "\n")

(* If Expression *)

val operator = if x < y then "<" else ">";

val _ = print(Int.toString x ^ " is " ^ operator ^ Int.toString y  ^ "\n")

