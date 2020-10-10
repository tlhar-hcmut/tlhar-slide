build:
	@mkdir -p target
	@pdflatex -halt-on-error -aux-directory=target -output-directory=target main.tex

clean:
	@rm -rf *.log *pdf *.fls *.out *.nav *.snm *.synctex.gz *.toc *.aux *.fdb_latexmk target