;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname 1.1.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (squares x) (* x x))

(define (biggest-squares-add x y z)
  (cond ((and (> x z) (> y z)) (+ (squares x) (squares y)))
        ((and (> x y) (> z y)) (+ (squares x) (squares z)))
        ((and (> y x) (> z x)) (+ (squares y) (squares z)))))

(biggest-squares-add 1 2 3)