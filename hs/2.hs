import Util

main = print $ sum $ filter even $ takeWhile (< 4000000) fib
