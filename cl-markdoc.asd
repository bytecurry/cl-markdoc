;;;; cl-markdoc.asd
;;;;
;;;; Copyright (c) 2015 Thayne McCombs <bytecurry.software@gmail.com>

(asdf:defsystem #:cl-markdoc
  :description "Library to generate lisp documentation from markdown to markdown"
  :version "0.1.0"
  :long-description "Given a system or list of systems, cl-markdoc will generate
markdown files (by default one for each package) containing documentation containing the
docstrings and other information."
  :author "Thayne McCombs <bytecurry.software@gmail.com>"
  :license "MIT"
  :depends-on (#:docparser)
  :serial t
  :components ((:file "package")
               (:file "cl-markdoc")))
