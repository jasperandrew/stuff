(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;; Custom themes
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("6b734208704fb321e252020d3747ad66afd091eb2e8754b03603dbd92a26e51c" default))))

;; Custom font
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'default-frame-alist '(font . "Dina Extended"))

;; Scrolling fixes
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; One line at a time
(setq mouse-wheel-progressive-speed nil) ;; Don't accelerate scrolling
(setq mouse-wheel-follow-mouse 'f) ;; Scroll window under mouse
(setq scroll-step 1) ;; Keyboard scroll one line at a time
(setq scroll-margin 1 ;; Fixes jumpiness
      scroll-conservatively 0
      scroll-up-aggressively 0.01
      scroll-down-aggressively 0.01)
(setq-default scroll-up-aggressively 0.01
	      scroll-down-aggressively 0.01)

;; Prevent the cursor from blinking
(blink-cursor-mode 0)

;; Turn off annoying flashy/blinky/ringy stuff
(setq ring-bell-function 'ignore)

;; Turn off startup messages
(setq initial-scratch-message "")
(setq inhibit-startup-message t)

;; Stops the little bar at the bottom from displaying a startup message
(setq inhibit-startup-echo-area-message "jasper")

;; Fullscreen
(toggle-frame-fullscreen) 

;; Turn off that useless scrollbar
(scroll-bar-mode 0)

;; Toolbars are for fool-bars
(tool-bar-mode 0)
(menu-bar-mode 0)
