;;;; cl-cjdns-admin.asd

(asdf:defsystem #:cl-cjdns-admin
  :description "Communicate with cjdns admin interface"
  :author "jph <jph@hackworth.be>"
  :license "Copyright (c) 2017, jph <jph@hackworth.be>. All Rights Reserved"
  :depends-on (#:alexandria
               #:serapeum
               #:ironclad
               #:cl-bencode
               #:jonathan)
  :serial t
  :components ((:file "package")
               (:file "cl-cjdns-admin")))
