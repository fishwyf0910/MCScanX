#awk -F "[; = \t]" '$3 == "CDS" {print $1"\t"$10"\t"$4"\t"$5 }' genome.gff > genomic.4l.gff
#sed -i "s/cds-//g" genomic.4l.gff

#makeblastdb -in protein.faa -dbtype prot -out protein.faa.db

#blastp -query cc.fasta -db protein.faa.db -out cc.blast -evalue 1e-10 -num_threads 20 -outfmt 6 -num_alignments 5

MCScanX cc
