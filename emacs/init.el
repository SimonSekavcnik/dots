(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-minibuffer-history-key "M-p")
 '(org-agenda-files
   '("~/.roam/20240215120945-quantum_blockchain.org" "/home/simon/.roam/20230914123915-inbox.org" "/home/simon/.config/emacs/config.org"))
 '(package-selected-packages '(hydra))
 '(safe-local-variable-values
   '((bibtex-completion-bibliography "/home/simon/Work/Projects_2024/04_Biexciton_exciton_cascade_paper/sharelatex/bibliography.bib")
     (bibtex-completion-bibliography "./bibliography.bib"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-drill-cloze-face ((t (:foreground "red" :weight bold))))
 '(org-drill-done-cloze-face ((t (:foreground "green" :weight bold)))))
