all: conclusao.tex desenvolvimento.tex introducao.tex monografia.tex planejamento.tex resumo.tex revisao.tex
	pdflatex --output-directory=output --output-format=pdf monografia.tex

