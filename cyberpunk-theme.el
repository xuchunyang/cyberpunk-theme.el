;;; Cyberpunk Colour Theme

;; Copyright 2012, Nick Van Horn

;; Author: Nick Van Horn <nemo1211@gmail.com>
;; Keywords: color theme cyberpunk

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.
;;
;; This theme was originally made available on the overtone/emacs-live
;; github page (https://github.com/overtone/emacs-live) for use with
;; the color-theme package. It was then ported to native theme support
;; for emacs built-in color theme package known loosely as "deftheme"
;; by ??? (original author has been lost to me... email me if you're
;; the one deserving of credit!)
;; 
;; The initial cyberpunk-theme lacked many mode-specific faces. This
;; file strives to be as mode-specific as possible, with further
;; tweaks that suit my fancy.

(deftheme cyberpunk
    "")

(custom-theme-set-faces
 'cyberpunk
 '(default ((t (:background "black" :foreground "light gray"))))
 '(highlight ((t (:background "DarkOrange"))))
 ;; '(region ((t (:foreground "black" :background "#7F073F"))))
 '(region ((t ( :background "#7F073F"))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))

 '(font-lock-builtin-face ((t (:foreground "#FF6400"))))
 '(font-lock-comment-face ((t (:italic t :foreground "#8B8989"))))
 '(font-lock-constant-face ((t (:foreground "#4c83ff"))))
 '(font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
 '(font-lock-function-name-face ((t (:foreground "deep pink"))))
 '(font-lock-keyword-face ((t (:foreground "#FBDE2D"))))
 '(font-lock-preprocessor-face ((t (:foreground "gray57"))))
 '(font-lock-reference-face ((t (:foreground "medium slate blue"))))
 '(font-lock-reference-face ((t (:foreground "gray"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "red"))))
 '(font-lock-string-face ((t (:foreground "#61CE3C"))))
 '(font-lock-type-face ((t (:foreground "#D8FA3C"))))
 '(font-lock-variable-name-face ((t (:foreground "#D8FA3C"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))

 '(gui-element ((t (:background "#333333" :foreground "#96CBFE"))))
 '(mode-line ((t (:background "gray10" :foreground "#4c83ff"
                              :box (:line-width -1)))))

 '(mode-line-inactive ((t (:background "gray10" :foreground "gray30"
                                       :box (:line-width -1)))))

 '(isearch ((t (:background "deep pink" :foreground "black"))))
 '(isearch-fail ((t (:background "red4"))))
 '(lazy-highlight ((t (:background "yellow" :foreground "black"))))
 '(query-replace ((t (:background "#333333"))))
 '(Highline-face ((t (:background "SeaGreen"))))
 '(italic ((t (nil))))
 '(left-margin ((t (nil))))
 '(text-cursor ((t (:background "yellow" :foreground "black"))))
 '(toolbar ((t (nil))))
 '(underline ((nil (:underline nil))))
 '(vertical-border ((t (:background "black" :foreground "#333333"))))
 '(zmacs-region ((t (:background "snow" :foreground "ble"))))

 '(diff-added ((t (:foreground "green"))))
 '(diff-removed ((t (:foreground "red"))))

 '(magit-diff-add ((t (:foreground "green"))))
 '(magit-diff-del ((t (:foreground "red"))))
 '(magit-item-highlight ((t (:background "gray15"))))
 '(magit-section-title ((t (:foreground "deep pink"))))
 '(magit-diff-hunk-header ((t (:foreground "orange"))))
 '(magit-branch ((t (:foreground "gold"))))

 '(eval-sexp-fu-flash ((t (:background "grey15" :foreground "DeepPink3"))))

 '(ac-completion-face ((t (:foreground "darkgray" :underline t))))
 '(ac-candidate-face ((t (:background "gray60" :foreground "black"))))
 '(ac-selection-face ((t (:background "deep pink" :foreground "black"))))
 '(popup-isearch-match ((t (:background "black" :foreground "deep pink"))))
 '(popup-tip-face ((t (:background "#333333" :foreground "white"))))
 '(popup-scroll-bar-foreground-face ((t (:background "#0A0A0A"))))
 '(popup-scroll-bar-background-face ((t (:background "#333333"))))

 '(window-number-face ((t (:background "grey10" :foreground "#4c83ff"))))

 '(yas/field-highlight-face ((t (:background "deep pink" :foreground "black"))))

 '(show-paren-match-face ((t (:background "deep pink" :foreground "black"))))

 '(naeu-green-face ((t (:foreground "green" :background "black"))))
 '(naeu-pink-face ((t (:foreground "deep pink" :background "black"))))
 '(naeu-blue-face ((t (:foreground "medium slate blue" :background "black"))))
 '(naeu-orange-face ((t (:foreground "#FBDE2D" :background "black"))))
 '(naeu-red-face ((t (:foreground "orange" :background "black"))))
 '(naeu-grey-face ((t (:foreground "gray30" :background "black"))))

 '(ido-first-match ((t (:foreground "deep pink" :background "black"))))
 '(ido-only-match ((t (:foreground "deep pink" :background "black"))))
 '(ido-subdir ((t (:foreground "gray60" :background "black"))))
 '(ido-indicator ((t (:foreground "black" :background "deep pink"))))

 '(match ((t (:foreground "deep pink" :background "blackn"))))
 '(minibuffer-prompt ((t (:foreground "#61CE3C" :background "black"))))
 '(grep-match-face ((t (:foreground "black" :background "deep pink"))))
 '(grep-hit-face ((t (:foreground "black" :background "red"))))
 '(grep-context-face ((t (:foreground "black" :background "deep pink"))))

 '(rainbow-delimiters-depth-1-face ((t (:foreground "dark red"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "dark green"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "deep pink"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "light blue"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "orange"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "slate blue"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "light gray"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "white"))))

 '(erc-notice-face ((t (:bold t :foreground "grey26"))))
 '(erc-action-face ((t (:foreground "#FF6400"))))
 '(erc-bold-face ((t (:bold t :weight bold))))
 '(erc-button ((t (:bold t :weight bold))))
 '(erc-command-indicator-face ((t (:bold t :weight bold))))
 '(erc-current-nick-face ((t (:foreground "#FBDE2D"))))
 '(erc-dangerous-host-face ((t (:foreground "red"))))
 '(erc-default-face ((t (:foreground "#61CE3C"))))
 '(erc-direct-msg-face ((t (:foreground "orange"))))
 '(erc-error-face ((t (:foreground "red"))))
 '(erc-fool-face ((t (:foreground "dim gray"))))
 '(erc-header-line ((t (:background "grey90" :foreground "grey20"))))
 '(erc-input-face ((t (:foreground "#4c83ff"))))
 '(erc-inverse-face ((t (:background "Black" :foreground "White"))))
 '(erc-keyword-face ((t (:foreground "deep pink"))))
 '(erc-my-nick-face ((t (:bold t :foreground "deep pink" ))))
 '(erc-nick-default-face ((t (:foreground "grey57"))))
 '(erc-nick-msg-face ((t (:foreground "deep pink"))))
 '(erc-pal-face ((t (:bold t :foreground "Magenta" :weight bold))))
 '(erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
 '(erc-timestamp-face ((t (:foreground "dim gray"))))
 '(erc-underline-face ((t (:underline t))))

 '(vhl/default-face ((t (:background "#333333"))))
 '(undo-tree-visualizer-active-branch-face ((t (:foreground "deep pink" :background "black"))))
 '(hl-sexp-face ((t (:background "#333333"))))

 '(hl-line ((t (:background "#333333"))))

 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black"))))

 '(ediff-even-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(ediff-current-diff-B ((((class color)) (:background "white"))))
 '(ediff-even-diff-A ((((class color)) nil)))
 '(ediff-even-diff-B ((((class color)) nil)))
 '(ediff-fine-diff-A ((((class color)) (:background "cyan"))))
 '(ediff-fine-diff-B ((((class color)) (:background "cyan"))))
 '(ediff-odd-diff-A ((((class color)) nil)))
 '(ediff-odd-diff-B ((((class color)) nil)))

 ;; Cyberpunk additions added by https://github.com/n3mo follow:

 ;; org-mode custom faces
 `(org-agenda-date-today
   ((((class color)) (:foreground "#FF6400" :slant italic :weight bold))) t)
 `(org-agenda-structure
   ((((class color)) (:inherit font-lock-comment-face))))
 `(org-checkbox ((((class color)) (:background "#8B8989" :foreground
					       "black" :box
					       (:line-width 1 :style released-button)))))
 `(org-column ((((class color)) (:background "#E9C062"
					     :foreground "black"))))


)

(provide-theme 'cyberpunk)
