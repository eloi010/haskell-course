
-- Question 1
-- Write a multiline comment below.
{-
 test
-}

-- Question 2
-- Define a function that takes a value and multiplies it by 3.
mul3 x = x * 3

-- Question 3
-- Define a function that calculates the area of a circle.
areaCircle x = pi * (x*x)

-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
volumeCylinder x y = (areaCircle x) * y

-- Question 5
-- Define a function that checks if the volume of a cylinder is greater than or equal to 42.
greaterThan42 x y = if volumeCylinder x y >= 42 then "GT 42" else "LT 42"
