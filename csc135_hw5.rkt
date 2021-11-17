;1)
(define inc_n (lambda (n)
                (lambda(x) (+ n x))))
((inc_n 3) 2)

;2)
(define (len L n )
  (if (null? (cdr L)) (+ n 1))
  (len (cdr L) n ))

(len '(4 5 6 7 8) 0)
  