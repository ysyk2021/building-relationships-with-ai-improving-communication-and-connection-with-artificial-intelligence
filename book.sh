npm install
npx honkit epub ./ building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.epub

ebook-convert building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.epub building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.epub building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence.pdf cat 2-end output building-relationships-with-ai-improving-communication-and-connection-with-artificial-intelligence-FINAL.pdf
