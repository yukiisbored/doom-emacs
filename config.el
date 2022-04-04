;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!

(setq user-full-name    "Yuki"
      user-mail-address "hi@yukiisbo.red")

(setq doom-font (font-spec :family "Iosevka Term Slab" :size 14)
      doom-variable-pitch-font (font-spec :family "Iosevka Etoile" :size 14))

(setq display-line-numbers-type 'relative)

(setq org-directory "~/org/")

(use-package! modus-themes
  :init
  (setq modus-themes-syntax               '(yellow-comments green-strings alt-syntax)
        modus-themes-mode-line            '(borderless padded)
        modus-themes-subtle-line-numbers  t
        modus-themes-scale-headings       t
        modus-themes-italic-constructs    t
        modus-themes-mixed-fonts          t)
  (modus-themes-load-themes)
  :config
  (modus-themes-load-operandi))
