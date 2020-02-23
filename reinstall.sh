pip uninstall -r dev-requirements.txt -y
pip install -r dev-requirements.txt -e .
jupyter nbextension install --symlink --sys-prefix --py nbgrader
jupyter nbextension enable --sys-prefix --py nbgrader
jupyter serverextension enable --sys-prefix --py nbgrader
