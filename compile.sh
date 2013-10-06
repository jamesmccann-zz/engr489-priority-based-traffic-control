#!/bin/sh
pdflatex -interaction=scrollmode final_report
bibtex final_report
pdflatex -interaction=scrollmode final_report
pdflatex -interaction=scrollmode final_report

open final_report.pdf
