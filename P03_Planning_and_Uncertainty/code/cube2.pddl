(define (problem prob)
 (:domain cube)
 (:objects white yellow green blue orange red - colour b1 b2 b3 b4 b5 b6 b7 b8 - block)
 (:init 
 	(on b1 orange green yellow)
 	(on b2 white blue orange)
	(on b3 red blue white)
	(on b4 blue orange yellow)
	(on b5 blue red yellow)
	(on b6 green orange white)
	(on b7 green white red)
	(on b8 yellow red green)
)
 (:goal (and 
		(on b1 blue white orange)
		(on b2 blue yellow orange)
		(on b3 blue white red)
		(on b4 blue yellow red)
		(on b5 green white orange)
		(on b6 green yellow orange)
		(on b7 green white red)
		(on b8 green yellow red)
 	)
)
)