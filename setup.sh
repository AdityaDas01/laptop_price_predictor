mkdir  -p ~/.streamlit/credentials.toml


echo "\
[server]\
port = $PORT\n\
enableCORS= false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml