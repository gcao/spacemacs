(require 'yasnippet)
(yas-global-mode t)
(setq yas-prompt-functions '(yas-dropdown-prompt yas-ido-prompt yas-x-prompt))
(setq yas-wrap-around-region 'cua)
(yas-load-directory (concat user-emacs-directory "/snippets"))
(add-to-list 'ac-sources 'ac-source-yasnippet)