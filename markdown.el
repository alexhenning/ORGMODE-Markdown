
(org-set-generic-type
 "Markdown" 
 '(:file-suffix ".markdown"
   :key-binding ?M
   :title-format "%s\n"
   :title-suffix ?=
   :body-header-section-numbers t
   :body-header-section-number-format "%s) "
   :body-section-header-prefix	("\n## " "\n### " "\n#### " "\n##### " "\n###### ")
   :body-section-header-format	"%s"
   :body-section-header-suffix "\n"
   :todo-keywords-export t
   :body-line-format "  %s\n"
   :body-tags-export	t
   :body-tags-prefix	" <tags>"
   :body-tags-suffix	"</tags>\n"
   ;;:body-section-prefix	"<secprefix>\n"
   ;;:body-section-suffix	"</secsuffix>\n"
   :body-line-export-preformated	t
   :body-line-fixed-prefix	"<pre>\n"
   :body-line-fixed-suffix	"\n</pre>\n"
   :body-line-fixed-format	"%s\n"
   :body-list-prefix	"\n"
   :body-list-suffix	"\n"
   :body-list-format	"  * %s\n"
   ;;:body-number-list-prefix	"<ol>\n"
   ;;:body-number-list-suffix	"</ol>\n"
   ;;:body-number-list-format	"<li>%s</li>\n"
   ;;:body-number-list-leave-number	t
   :body-list-checkbox-todo	"[_] "
   :body-list-checkbox-todo-end	""
   :body-list-checkbox-done	"[X] "
   :body-list-checkbox-done-end ""
   :body-line-format	"%s"
   :body-line-wrap	75
   :body-text-prefix	""
   :body-text-suffix	""
   ))
