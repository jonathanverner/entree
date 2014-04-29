#!/bin/bash
# backup.sh -- created 2008-08-19, Jonathan Verner
# @Last Change: 24-Dec-2008.
# @Revision:    0.0

rsync -avz -i *.pdf *.tex TODO *.bib *.svg work_in_progress $1:~/Entree/`date +'%Y-%m-%d'`-verner

# vi: 
