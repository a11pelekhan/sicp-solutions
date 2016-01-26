(define (square x)
  (* x x))

(define (sum-of-larger-squares a b c)
  (- (+ (square a)
        (square b)
        (square c))
     (square (min a b c))))
