(define (map p sequence)
  (accumulate (lambda (x y) (cons x (p y))) nil sequence))
(define (append seq1 seq2) (accumulate cons seq1 seq2))
(define (length sequence) (accumulate inc 0 sequence))
