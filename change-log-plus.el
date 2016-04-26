### 1.0.1
- hey hey hey
- hey hey hey  - Added a new thing

(defun gastove/insert-change-log-entry ()
  (interactive)
  (save-excursion
    (goto-char (point-min))
    (search-forward-regexp "### [0-9]\\.[0-9]\\.[0-9]")
    (forward-char 1)
    (insert "- hey hey hey")
    (insert "\n")))
