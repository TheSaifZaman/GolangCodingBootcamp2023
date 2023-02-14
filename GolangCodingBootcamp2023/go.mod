module GolangCodingBootcamp2023

go 1.20

replace helloWorld v0.0.0 => ./Hello
replace MathOperations v0.0.0 => ./MathOperations

require (
	helloWorld v0.0.0
	MathOperations v0.0.0
)