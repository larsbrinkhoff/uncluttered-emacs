(dolist (x '(menu-bar-mode tool-bar-mode scroll-bar-mode global-font-lock-mode))
  (when (fboundp x)
    (funcall x -1)))

(set-face-attribute 'mode-line nil :box nil)
(set-face-attribute 'mode-line-inactive nil :box nil)

(custom-set-variables
 '(font-lock-global-modes nil)
 '(global-font-lock-mode nil nil (font-lock)))
