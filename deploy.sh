echo '--------upload files start--------'
# 进入生成的构建文件夹
# cd ./

# git init

git add .

git status

git commit -m 'auto update https://github.com/JingYu1205/notebook.git'

echo '--------commit successfully--------'

git push -u https://github.com/JingYu1205/notebook.git master

echo '--------push to GitHub successfully--------'
