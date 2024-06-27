cd /d E:\MkDocs\show-1
python -m venv venv
call venv/Scripts/activate
pip install mkdocs-material -i https://pypi.tuna.tsinghua.edu.cn/simple
mkdocs new .
exit
