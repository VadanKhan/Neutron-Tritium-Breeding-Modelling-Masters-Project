# Always produce PDF
$pdf_mode = 1;

# Run BibTeX automatically when needed
$bibtex_use = 1;

# Force BibTeX instead of Biber
$bibtex_cmd = "bibtex %O %B";

# Usual sequence: pdflatex → bibtex → pdflatex → pdflatex
$recorder = 1;
