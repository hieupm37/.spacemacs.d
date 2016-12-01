;;; packages.el -- my layer for Spacemacs
;;
;; Copyright (c) 2016 hieupm37

(setq mylayer-packages
      '(
        (gyp :location local)
        (gn :location local)
        ))

(defun mylayer/init-gyp ()
  (use-package gyp
    :mode ("\\.gypi?\\'" . gyp-mode)
    )
  )

(defun mylayer/init-gn ()
  (use-package gn
    :mode ("\\.gni?\\'" . gn-mode)
    )
  )
