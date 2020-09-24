pkgs <- c("jsonlite", "rvest", "magrittr")
install.packages(pkgs)


library(jsonlite)
library(rvest)
library(magrittr)

library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "span.itemprop")
head(cast)

library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "#titleCast span.itemprop")
html_text(cast)



library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "#titleCast span.itemprop")
html_text(cast)
cast <- html_nodes(html, "span.itemprop")
html_text(cast)


library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "#titleCast span.itemprop")
html_text(cast)
cast <- html_nodes(html, "span.itemprop")
content <- html_text(cast)
head(content)

library(rvest)
html <- read_html("C:/Users/Paul.Hsiung/Desktop/2020.09.21_10.03.26/test_result.html")
cast <- html_nodes(html, "table.summary")
html_text(cast)


library(rvest)
html <- read_html("C:/Users/Paul.Hsiung/Desktop/2020.09.21_10.03.26/test_result.html")
cast <- html_nodes(html, "table.summary")
html_text(cast)
cast <- html_nodes(html, "span.itemprop")
html_text(cast)

library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "span.rightcornerlink")
head(cast)

library(rvest)
html <- read_html("http://www.imdb.com/title/tt1490017/")
cast <- html_nodes(html, "#titleCast span.itemprop")
html_text(cast)
cast <- html_nodes(html, "span.itemprop")
content <- html_text(cast)
head(content)


