git config –global user.name “[name]”
git config –global user.email “[email address]”

git config user.name 
git config user.email 

git config --list

git status

git init

git add --a            // bring all the files in staging area
    or
git add <filename>    // bring selected files in staging area
    or

git commit -m "message part"     // to commit all changes stored in staging area

git commit -a -m "messages content"  // commit with automatically add (untracked files/folders will not add)

git commit --amend     // change on previous commit message

git log               // log of all commit

git log -2    (or -n) // for last n (here 2) commit

git log -p	    // log of all commit along with complete details

git log -p -3	     // log of all commit along with complete details for last 3 record

git log --stat      // log of all commit along with short details

git log --pretty=oneline       // {oneline,short,full}

git log --since=2.days         // {days,weeks,months,years}

git log --pretty=format:"%h -- %an"

rm -rf .git       // remove git repository i.e., will act as normal repository

git diff         // show difference b/w working and stagging area

git diff --staged    // compare previous commit with current staged area

git mv filename.txt newfilename.txt  // to rename a file

git rm file.txt                      // to remove a file

git rm --cached file.txt             // place the file in .gitignore then this command will untracked file.txt

git restore --staged filename.txt

git checkout -- filename.txt      // restore last changes to file

git checkout -f			  // go on previous commit

git remote add origin https://github.com/iit2018110/GitPractice.git

git push origin master

git push origin <branch name>

git checkout -b <branchName>  // to create and check into new Branch

git checkout <branchName>    // to check into another branch

git merge <branchName>       // to merge with other branch

git branch                   // display all the branchName


