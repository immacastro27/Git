# ------- Comandos basicos
git --version
# Muestra estado del repositorio en PC
git status
# Status with less info: M: Modified, ??: archivo no modificado, A: Archivo agregado
git status -m

# ------- Configurar git user
git config --global user.name "Jose Castro"
git config --global user.email imma.castro27@gmail.com
# Configurar el editor de texto por defecto "code" : Visual Studio Code
git config --global core.editor "code --wait"
# Abrir archivo de configuracion
git config --global -e
# Configurar caracteres para saltos de linea CR LF
# Windows: true, Linux/Mac: input
git config --global core.autocrlf true
# Configuraciones
git congif -h

# ------ Basic commands
# Start using the repository
git init
# Anadir archivos al stage | 1.UserPC | [2.Stage] | 3.Commit | 4.Server |
git add "insert_files_name1" "insert_files_name2"
# Anadir archivos al stage | 1.UserPC | 2.Stage | [3.Commit] | 4.Server |
git commit -m "inser comment"
# Anadir archivos al stage | 1.UserPC | 2.Stage | 3.Commit | [4.Server] |
git push

# ------ Ignore files to GIT
# create a file named .gitignore and put the name of the files to ignore: "name.ext, directory/"

# ------ Remove giles from git
git rm "nombre archivo o directorio"
git commit -m "comentario del cambio"
git pull


# ------ Branches
# Look all branches
git branch
# Create a new branch
git checkout -b "Nombre branch"
# change between branches
git checkout "Nombre del branch"
# mezclar un brach junto a otro
git merge "nombre branch a traer"
# Subir un branch al repositorio de Git
git push --set-upstream origin ramaB
# Eliminar un branch
git branch -d "nombre del branch a eliminar"
git push origin --delete "nombre del branch a eliminar"

# ------ Clonar repositorios
git clone "URL to clone"

# ------ Fetch repository without merging
git fetch
