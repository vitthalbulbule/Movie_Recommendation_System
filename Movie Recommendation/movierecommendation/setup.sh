mkdir -p ~/.streamlit/

echo '/
[server]\n\
port=$port\n\
enablesCORS=false\n\
headless=true\n\
\n\

">~/.streamlit/config.toml