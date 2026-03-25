
#!/bin/bash

# Build PDF
pandoc resume.md -o output/resume.pdf --pdf-engine=xelatex -V geometry:margin=1in

# Build Word
pandoc resume.md -o output/resume.docx

# Build HTML
pandoc resume.md -o output/resume.html

echo "Resume files generated in /output"
