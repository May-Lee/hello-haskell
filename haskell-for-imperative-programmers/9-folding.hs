{-This concept is important and difficult.
    I am a slow learner so I will start learning this first.
    References: https://www.youtube.com/watch?v=0qvi_sTJbEw&t=340s
-}

{-The easiest example of foldr is a summation of list members.
  Note the use of the Additive Identity as the accumulator.
-}
sumOfList = foldr (+) 0 [1,2,3,4,5]

{-Another concrete example is a factorial
  Note the use of the Multiplicative Identity as the accumulator.
-}
factorial = foldr (*) 1 [2,3,4,5]

-- It is non-commutative
someNums = [2,2,2]
foldrExpo = foldr (^) 2 someNums
foldlExpo = foldl (^) 2 someNums

{-So far we have only looked at lists. Folding can also be performed on other
  datatypes, such as trees. So you can get map and length functionality.
-}