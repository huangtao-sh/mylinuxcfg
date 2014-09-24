;; 语法高亮
(global-font-lock-mode t)

;; 以 y/n代表 yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;; 支持emacs和外部程序的粘贴
(setq x-select-enable-clipboard t)

;; 在标题栏提示你目前在什么位置
(setq frame-title-format "zhj@%b")

;; 默认显示 80列就换行
(setq default-fill-column 80) 

;; 设置字体
(set-default-font "YaHei Consolas Hybrid 12")

;;markdown mode
(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

;;python mode
(setq py-install-directory "~/.emacs.d/python-mode.el-6.1.3/")
(add-to-list 'load-path py-install-directory)
(require 'python-mode)
