@echo off
echo This will search what you type in multiple search engines

set /P input=""

setlocal enabledelayedexpansion
echo !input: =%%20!

start chrome https://www.google.com/search?q=!input: =%%20!
start chrome https://search.yahoo.com/search?p=!input: =%%20!
start chrome https://www.bing.com/search?q=!input: =%%20!
start chrome https://yandex.com/search/?text=!input: =%%20!
start chrome https://swisscows.com/web?query=!input: =%%20!
start chrome https://duckduckgo.com/?q=!input: =%%20!
start chrome https://gibiru.com/results.html?q=!input: =%%20!
start chrome https://www.onesearch.com/yhs/search;_ylt=AwrC3OuDMOthbmgA7ALFnIlQ;_ylc=X1MDMTM1MTE5NTg0NQRfcgMyBGZyA3locy1vbm8tZGYEZnIyA3NmcARncHJpZANJRFAxV042eVE1eU9UZzJUdTR6U09BBG5fcnNsdAMwBG5fc3VnZwMxMARvcmlnaW4Dd3d3Lm9uZXNlYXJjaC5jb20EcG9zAzAEcHFzdHIDBHBxc3RybAMwBHFzdHJsAzQEcXVlcnkDdGVzdAR0X3N0bXADMTY0MjgwMzMzNA--?p=!input: =%%20!
start chrome https://www.ekoru.org/?q=!input: =%%20!
start chrome https://www.ecosia.org/search?q=!input: =%%20!
start chrome https://search.brave.com/search?q=!input: =%%20!
start chrome https://neeva.com/search?q=!input: =%%20!
endlocal