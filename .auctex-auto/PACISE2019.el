(TeX-add-style-hook
 "PACISE2019"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("inputenc" "utf8") ("caption" "small") ("algorithm2e" "ruled")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "PACISEPaper"
    "times"
    "soul"
    "url"
    "hyperref"
    "inputenc"
    "caption"
    "mathtools"
    "array"
    "graphicx"
    "amsmath"
    "booktabs"
    "framed"
    "float"
    "relsize"
    "algorithm2e"
    "lipsum"
    "tkz-graph"
    "titlesec")
   (LaTeX-add-labels
    "raw-tfidf"
    "avg-tfidf"
    "algo-tfidf"
    "graph-tr"
    "algo-tr"
    "results-tfidf-moby"
    "results-textrank-moby"
    "results-tfidf-cnn"
    "results-textrank-cnn"
    "results-tfidf-reddit"
    "results-textrank-reddit")
   (LaTeX-add-bibliographies))
 :latex)

