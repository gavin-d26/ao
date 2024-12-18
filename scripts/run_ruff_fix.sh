ruff check . --fix
# --isolated is used to skip the allowlist at all so this applies to all files
# please be careful when using this large changes means everyone needs to rebase
ruff check --isolated --select F821,F823,W191 --fix
ruff check --select F,I --fix
ruff format .