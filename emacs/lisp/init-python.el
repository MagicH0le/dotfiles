;; -*- lexical-binding: t -*-
(add-hook 'python-mode-hook 'eglot-ensure)
(setup python
  (:option python-indent-offset 4
	       python-indent-guess-indent-offset nil
	       python-indent-guess-indent-offset-verbose nil)
  (:hook eglot-ensure))
(provide 'init-python)
