DOMAIN="euk"  # can also be bac or arc
INFILE=in.fasta
OUTFILE=out.txt

signalp -type "${DOMAIN}" -method "nn" -short "${INFILE}" > "${OUTFILE}"