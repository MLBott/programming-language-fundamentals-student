; INSTRUCTIONS
; 
; Type in all of the expressions (a)-(o) from Exercise 2.2.3 of 
; http://www.scheme.com/tspl4/start.html   
; For each expression, type in its value beneath the expression (as a comment).  
; Use https://repl.it/languages/Scheme/ or SISC Scheme to verify your answers (see worksheet 1).
; (a) has been completed for you.
; 
; SUBMISSION
;
; 1. Push your local repository to the repository created for you on Bitbucket before the deadline.
;
; 2. Late submissions will not be permitted because solutions will be discussed in class.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

/*
	Spread these out in front of answers below for Github repository upload
  a.	(cons 'car 'cdr)
  b.	(list 'this '(is silly))
  c.	(cons 'is '(this silly?))
  d.	(quote (+ 2 3))
  e.	(cons '+ '(2 3))
  f.	(car '(+ 2 3))
  g.	(cdr '(+ 2 3))
  h.	cons
  i.	(quote cons)
  j.	(quote (quote cons))
  k.	(car (quote (quote cons)))
  l.	(+ 2 3)
  m.	(+ '2 '3)
  n.	(+ (car '(2 3)) (car (cdr '(2 3))))
  o.	((car (list + - * /)) 2 3)
  
*/



; Exercise 2.2.3(a)

(cons 'car 'cdr)
; evaluates to: (car . cdr)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(b)

; evaluates to: (this (is silly))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(c)

; evaluates to: (is this silly?)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(d)

; evaluates to: (+ 2 3)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(e)

; evaluates to: (+ 2 3)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(f)

; evaluates to: +

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(g)

; evaluates to: (2 3)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(h)

; evaluates to: #<procedure>

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(i)

; evaluates to: cons

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(j)

; evaluates to: 'cons

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(k)

; evaluates to: quote

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(l)

; evaluates to: 5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(m)

; evaluates to: 5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(n)

; evaluates to: 5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Exercise 2.2.3(o)

; evaluates to: 5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

