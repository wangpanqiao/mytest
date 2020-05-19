…or create a new repository on the command line
echo "# mytest" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/wangpanqiao/mytest.git
git push -u origin master
                
…or push an existing repository from the command line
git remote add origin https://github.com/wangpanqiao/mytest.git
git push -u origin master
…or import code from another repository
You can initialize this repository with code from a Subversion, Mercurial, or TFS project.


git提交文件
添加文件：
git add 文件名
git add -A 一键add
提交文件:
git commit -m "提交文件时的说明"
推送到远程仓库:
普通推送: git push
强行推送: git push -u origin master -f



添加到暂缓区 git add .
bogon:otouzi-ios mark git commit -m "n"
提交到远程开发分支
bogon:otouzi-ios mark$ git push

更新本地git pull
bogon:otouzi-ios mark$ git pull

//切换到主分支
bogon:otouzi-ios mark$ git checkout master

//更新本地主分支
bogon:otouzi-ios mark$ git pull

//合并develop到master
bogon:otouzi-ios mark$ git merge develop

提交到远程master分支
bogon:otouzi-ios mark$ git push

//切换到开发分支
bogon:otouzi-ios mark

