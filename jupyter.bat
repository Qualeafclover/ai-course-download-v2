mkdir "%userprofile%/.jupyter/lab/user-settings/@jupyterlab/notebook-extension"
echo {"showEditorForReadOnlyMarkdown": false} > "%userprofile%/.jupyter/lab/user-settings/@jupyterlab/notebook-extension/tracker.jupyterlab-settings"
start /B .\python\Scripts\tensorboard --logdir runs
.\python\Scripts\jupyter-lab