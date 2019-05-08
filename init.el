;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; init.el file
;;
;; Time-stamp: < >
;;
;; This file is used in starting up Emacs. In my setup this is the
;; first file read, though I know that there is now a file which comes
;; before init.el if it exists. I may investigate that one day.
;;
;; This file doesn't implement the literate programming paradigm, but
;; it does enable it by calling the config.org file using org-babel
;; function. Information on how the literate programming paradigm is
;; intended to work can be found in config.org.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Link the config.org file (which will generate the config.el file).
(org-babel-load-file (concat user-emacs-directory "config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (rainbow-delimiters use-package cyberpunk-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
