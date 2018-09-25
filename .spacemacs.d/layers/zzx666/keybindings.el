(global-set-key (kbd "C-M-/") 'company-complete)
(global-set-key (kbd "C-M-_") 'company-complete)
(spacemacs/declare-prefix "o" "my-hotkeys")
(global-set-key [(shift return)] 'zzx666-programming/smart-open-line)
(spacemacs/declare-prefix "ob" "bing-dict && blog")
(spacemacs/set-leader-keys "obs" 'bing-dict-brief)
(spacemacs/set-leader-keys "obb" 'zzx666-life/bing-dict-brief+)
(spacemacs/declare-prefix "obb" "bing-dict-brief+")
(spacemacs/set-leader-keys "oe" 'yasdcv-translate-at-point)
(spacemacs/declare-prefix "of" "format-buffer")
(spacemacs/set-leader-keys "of" 'zzx666-programming/format-buffer)
(spacemacs/declare-prefix "ot" "insert-text")
(spacemacs/declare-prefix "otb" "org-blog-head")
(spacemacs/set-leader-keys "otb" 'zzx666-office/org-blog-head)
(spacemacs/declare-prefix "otc" "company-copyright")
(spacemacs/set-leader-keys "otc" 'zzx666-programming/auto-insert-company-copyright)
(spacemacs/declare-prefix "otl" "latext-head")
(spacemacs/set-leader-keys "otl" 'zzx666-office/latex-head)
(spacemacs/declare-prefix "otm" "my-copyright")
(spacemacs/set-leader-keys "otm" 'zzx666-programming/auto-insert-my-copyright)
(spacemacs/declare-prefix "oq" "quickrun")
(spacemacs/set-leader-keys "oqa" 'quickrun-with-arg)
(spacemacs/set-leader-keys "oqq" 'quickrun)
(spacemacs/set-leader-keys "oqs" 'quickrun-shell)
(spacemacs/declare-prefix "os" "shadowsocks")
(spacemacs|add-toggle toggle-shadowsocks-proxy-mode
  :status shadowsocks-proxy-mode
  :on (global-shadowsocks-proxy-mode)
  :off (global-shadowsocks-proxy-mode -1)
  :documentation "Toggle shadowsocks proxy mode."
  :evil-leader "ost")
;(require 'org)
;(define-key org-mode-map (kbd "C-c C-;") 'org-display-inline-images-async)
(spacemacs/set-leader-keys "o;" 'org-display-inline-images-async)