#!/usr/bin/racket
#lang racket/base

(require 2htdp/image)

(+ (* 3 2) 1)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 10 20 "solid" "blue"))

(if (> (image-height I1) (image-height I2))
    "PRINT I1 ROCKS"
    "PRINT I2 ROCKS")

(rotate 10 (radial-star 10 80 8 "solid" "purple"))
