; lab1
; 1. достать * из (((1 (2 *)) 3) 4)

;(print(car(cdr(car(cdr(car(car '(((1 (2 *)) 3) 4))))))))

(print(cadadr(caar'(((1 (2 *)) 3) 4))))

; 2. Объясните работу функций и определите результат обращения
; (cons nil nil)
(print (cons nil nil))

; 3. Из атомов 1, 2, 3, nil создайте указанный список двумя способами: (1 (2 3))
; а) с помощью композиций функций CONS
(print (
  cons 1 ( ; 1 U (...)
    cons (cons 2 (cons 3 nil)) nil ; (2 U (3))
  )
))

; б) с помощью композиций функций LIST
(print
 (list 1 (list 2 3)
))

; С помощью DEFUN определите функцию, которая возвращает измененный список по
; заданию (в теле функции разрешается использовать только следующие встроенные
; функции: CAR, CDR, CONS, APPEND, LIST, LAST, BUTLAST с одним аргументом).
; Проверьте её работу, организуя обращение к функции со списками разной длины
;;; Функция меняет местами первый и последний элементы списка

(defun f(l)
  
)
