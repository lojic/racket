#lang info

(define collection 'multi)

(define deps '("scheme-lib"
               ["base" #:version "6.5.0.2"]
               "net-lib"
               "sandbox-lib"
               ["scribble-lib" #:version "1.34"]
               "racket-index"))
(define build-deps '("rackunit-doc"
                     "compatibility"
                     "errortrace-doc"
                     "typed-racket-doc"
                     "at-exp-lib"
                     "rackunit-lib"
                     "web-server-doc"
                     "gui"
                     "draw"
                     "pict"
                     "parser-tools-doc"
                     "slideshow-doc"
                     "r5rs-doc"
                     "r6rs-doc"
                     "xrepl"
                     "readline"
                     "syntax-color"
                     "scribble-doc"
                     "future-visualizer"
                     "distributed-places"
                     "serialize-cstruct-lib"
                     "cext-lib"
                     "data-doc"
                     "net-doc"
                     "planet-doc"
                     "mzscheme-doc"
                     "compiler-lib"
                     "drracket"
                     "math-doc"
                     "math-lib"))

(define pkg-desc "Base Racket documentation")

(define pkg-authors '(eli jay matthias mflatt robby ryanc samth))

(define version "1.1")

(define license
  '(Apache-2.0 OR MIT))
