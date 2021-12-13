(defpackage :cl-batteries/csv-asd
  (:use :cl :asdf))

(in-package :cl-batteries/csv-asd)

(defsystem :cl-batteries/csv
  :name "cl-batteries/csv"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "CSV parsing for Common Lisp."
  :serial t
  :components ((:file "csv")))
