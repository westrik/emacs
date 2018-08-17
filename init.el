;; Package-initialization preamble.

(require 'package)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)

(package-initialize)

;; Fullscreen

(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Start with split windows

(split-window-horizontally)
(other-window 1)

;; Disable unneeded GUI stuff

(tool-bar-mode -1)
(scroll-bar-mode -1)
(tooltip-mode -1)

