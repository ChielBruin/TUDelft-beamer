(define add-two #f)
(+ 2 (call-cc (
  lambda (cont)
    (set! add-two cont)
    3
  ))
)
(add-two 10)
(add-two 40)
