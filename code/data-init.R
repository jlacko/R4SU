# globální init

# pokud soubory neexistují lokálně - stahnout!
if (!file.exists('./data/potraviny.csv')) {
  curl::curl_download("https://www.jla-data.net/sample/R4SU-potraviny.csv", 
                      "./data/potraviny.csv")
}

if (!file.exists('./data/potraviny_excel.xlsx')) {
  curl::curl_download("https://www.jla-data.net/sample/R4SU-potraviny_excel.xlsx",
                      "./data/potraviny_excel.xlsx")
}

if (!file.exists('./data/encoding.txt')) {
  curl::curl_download("https://www.jla-data.net/sample/R4SU-encoding.txt",
                      "./data/encoding.txt")
}