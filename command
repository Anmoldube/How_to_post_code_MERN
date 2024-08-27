git init                                       
Reinitialized existing Git repository in C:/Users/anmol/Desktop/To-Do-list/Nagar_Nigma1/Nagar_Nigma_test/CU/.git/
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote add origin https://github.com/Anmoldube/Project_1.git
error: remote origin already exists.
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote -v
origin  https://github.com/Anmoldube/deploy_test.git (fetch)
origin  https://github.com/Anmoldube/deploy_test.git (push)
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote set-url origin https://github.com/Anmoldube/deploy_test.git
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote remove origin
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote set-url origin https://github.com/Anmoldube/Project_1.git   
error: No such remote 'origin'
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_tePS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote remove origin
error: No such remote: 'origin'
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git remote add origin https://github.com/Anmoldube/Project_1.git
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git branch -M main
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git add .
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git commit -m "ready to deploy"
On branch main
nothing to commit, working tree clean
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git status
On branch main
nothing to commit, working tree clean
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git add .
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git commit -m "your commit message here"
On branch main
nothing to commit, working tree clean
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU> git push origin main
Enumerating objects: 27567, done.
Compressing objects: 100% (14124/14124), done.
Writing objects: 100% (27567/27567), 22.39 MiB | 1.70 MiB/s, done.
Total 27567 (delta 12163), reused 27567 (delta 12163), pack-reused 0
remote: Resolving deltas: 100% (12163/12163), done.
To https://github.com/Anmoldube/Project_1.git
 * [new branch]        main -> main
PS C:\Users\anmol\Desktop\To-Do-list\Nagar_Nigma1\Nagar_Nigma_test\CU>
