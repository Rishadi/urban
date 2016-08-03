rishadi@kity:/var/www/projects/mygit$ git push -u orgin master
fatal: 'git@github.com/Rishadi/mygit.git' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
rishadi@kity:/var/www/projects/mygit$ git pull
fatal: No remote repository specified.  Please, specify either a URL or a
remote name from which new revisions should be fetched.
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git remote remove orgin
rishadi@kity:/var/www/projects/mygit$ git remote add origin https://github.com/Rishadi/mygit.git
rishadi@kity:/var/www/projects/mygit$ git push -u origin master
Username for 'https://github.com': Rishadi
Password for 'https://Rishadi@github.com': 
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/Rishadi/mygit.git/'
rishadi@kity:/var/www/projects/mygit$ git push -u origin master
Username for 'https://github.com': Rishadi
Password for 'https://Rishadi@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.22 KiB | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/Rishadi/mygit.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
rishadi@kity:/var/www/projects/mygit$ git --help
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
rishadi@kity:/var/www/projects/mygit$ man git
rishadi@kity:/var/www/projects/mygit$ git --version
git version 1.9.1
rishadi@kity:/var/www/projects/mygit$ man git
rishadi@kity:/var/www/projects/mygit$ git --help
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
rishadi@kity:/var/www/projects/mygit$ git log
commit 37151ab50e9370faeb680cd00186c6691fe53157
Author: Rishadi Dahanayake <rishadi2000@gmail.com>
Date:   Mon Jun 20 22:48:53 2016 +1200

    my first commit
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git show 37151ab50e9370faeb680cd00186c6691fe53157
commit 37151ab50e9370faeb680cd00186c6691fe53157
Author: Rishadi Dahanayake <rishadi2000@gmail.com>
Date:   Mon Jun 20 22:48:53 2016 +1200

    my first commit

diff --git a/index.html b/index.html
new file mode 100755
index 0000000..7c2bdea
--- /dev/null
+++ b/index.html
@@ -0,0 +1,56 @@
+<!DOCTYPE html>
+<html>
+       <head>
+               <meta charset="UTF-8">
+               <link rel="stylesheet" type="text/css" href="./style/style.css">
+               <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
+               <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
+               <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
+               <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
+       <title>Marketing solutions</title>
+       </head>
+
+<body
+<div class="container">
+       <div class="row">
+               <div class="col-md-6">
+                       <div class="logo">
+                               <img src="./images/logo.png"  width="70px" height="70px">
+                               <p class="logo_name">Marketing Solutions</p>
+                       </div>
+               </div>
+               <div class="col-md-6">
+                       <nav role="navigation" class="navbar navbar-fixed-top">
+                               <div class="container">
+                                       <div class="navbar-header">
+                                               <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
+                                                       <span class="sr-only">Toggle navigation</span>
+                                                       <span class="icon-bar"></span>
+                                                       <span class="icon-bar"></span>
+                                                       <span class="icon-bar"></span>
+                                               </button>
+                                       </div>
+                                       <div id="navbarCollapse" class="collapse navbar-collapse">
+                                               <ul class="nav navbar-nav">
+                                                       <li class="active"><a href="#">Home</a></li>
+                                                       <li><a href="#">About us</a></li>
+                                                       <li><a href="#">Solutions</a></li>
+                                                       <li><a href="#">Clients</a></li>
+                                                       <li><a href="#">Contact us</a></li>
+                                               </ul>
+                                       </div>
+                               </div>
+                       </nav>
+               </div>
+       </div>
+       <div class="row">
+               <div class="col-md-12">
+                       <div class="transbox">
+                               <h3>Stunning Media Results and Social Solutions</h3>
+                               <p>Nullam maximus eleifend dapibus. Suspendisse potenti. Pellentesque facilisis sem nunc, dignissim tincidunt urn
+                               <p>Nullam maximus eleifend dapibus. Suspendisse potenti. Pellentesque facilisis sem nunc, dignissim tincidunt urn
+                       </div>
+       </div>
+</div>
+</body>
+</html>
\ No newline at end of file
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git branch
* master
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git checkout -b testingj
Switched to a new branch 'testingj'
rishadi@kity:/var/www/projects/mygit$ git branch
  master
* testingj
rishadi@kity:/var/www/projects/mygit$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
rishadi@kity:/var/www/projects/mygit$ git branch
* master
  testingj
rishadi@kity:/var/www/projects/mygit$ git branch -D testingj 
Deleted branch testingj (was 37151ab).
rishadi@kity:/var/www/projects/mygit$ git branch
* master
rishadi@kity:/var/www/projects/mygit$ git checkout -b testing
Switched to a new branch 'testing'
rishadi@kity:/var/www/projects/mygit$ git branch
  master
* testing
rishadi@kity:/var/www/projects/mygit$ vim index.html 
rishadi@kity:/var/www/projects/mygit$ git status
On branch testing
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   index.html

no changes added to commit (use "git add" and/or "git commit -a")
rishadi@kity:/var/www/projects/mygit$ git add index.html 
rishadi@kity:/var/www/projects/mygit$ git status
On branch testing
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   index.html

rishadi@kity:/var/www/projects/mygit$ git commit index.html 

Error reading /home/rishadi/.nano_history: Permission denied

Press Enter to continue starting nano.

[testing e4f9b84] Added new class to outer div
 1 file changed, 2 insertions(+), 2 deletions(-)
rishadi@kity:/var/www/projects/mygit$ git branch
  master
* testing
rishadi@kity:/var/www/projects/mygit$ git push origin testing
Username for 'https://github.com': Rishadi
Password for 'https://Rishadi@github.com': 
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/Rishadi/mygit.git/'
rishadi@kity:/var/www/projects/mygit$ git push origin testing
Username for 'https://github.com': Rishadi
Password for 'https://Rishadi@github.com': 
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 312 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/Rishadi/mygit.git
 * [new branch]      testing -> testing
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git branch
  master
* testing
rishadi@kity:/var/www/projects/mygit$ git diff master
diff --git a/index.html b/index.html
index 7c2bdea..0136a59 100755
--- a/index.html
+++ b/index.html
@@ -19,7 +19,7 @@
                                <p class="logo_name">Marketing Solutions</p>
                        </div>
                </div>
-               <div class="col-md-6">
+               <div class="col-md-6 firstcolumn">
                        <nav role="navigation" class="navbar navbar-fixed-top">
                                <div class="container">
                                        <div class="navbar-header">
@@ -53,4 +53,4 @@
        </div>
 </div>
 </body>
-</html>
\ No newline at end of file
+</html>
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git branch
  master
* testing
rishadi@kity:/var/www/projects/mygit$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git diff testing
diff --git a/index.html b/index.html
index 0136a59..7c2bdea 100755
--- a/index.html
+++ b/index.html
@@ -19,7 +19,7 @@
                                <p class="logo_name">Marketing Solutions</p>
                        </div>
                </div>
-               <div class="col-md-6 firstcolumn">
+               <div class="col-md-6">
                        <nav role="navigation" class="navbar navbar-fixed-top">
                                <div class="container">
                                        <div class="navbar-header">
@@ -53,4 +53,4 @@
        </div>
 </div>
 </body>
-</html>
+</html>
\ No newline at end of file
rishadi@kity:/var/www/projects/mygit$ vim .git/config 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git brach
git: 'brach' is not a git command. See 'git --help'.

Did you mean this?
	branch
rishadi@kity:/var/www/projects/mygit$ git branch
* master
  testing
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git --help
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git branch
* master
  testing
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git remote
origin
rishadi@kity:/var/www/projects/mygit$ git remote -v
origin	https://github.com/Rishadi/mygit.git (fetch)
origin	https://github.com/Rishadi/mygit.git (push)
rishadi@kity:/var/www/projects/mygit$ git remote -vv
origin	https://github.com/Rishadi/mygit.git (fetch)
origin	https://github.com/Rishadi/mygit.git (push)
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ 
rishadi@kity:/var/www/projects/mygit$ git branch
* master
  testing
rishadi@kity:/var/www/projects/mygit$ git branch -v
* master  37151ab my first commit
  testing e4f9b84 Added new class to outer div
rishadi@kity:/var/www/projects/mygit$ git branch -vv
* master  37151ab [origin/master] my first commit
  testing e4f9b84 Added new class to outer div
rishadi@kity:/var/www/projects/mygit$ cd ..
rishadi@kity:/var/www/projects$ ls
conference  iahrapd  moodle  mygit  shared  testing  urban
rishadi@kity:/var/www/projects$ 
rishadi@kity:/var/www/projects$ cd urban/
rishadi@kity:/var/www/projects/urban$ l
composer.json  composer.lock  config.rb  images/  index.html*  sass/  style/  test1.html  test2.html  test.html  vendor/
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ compass 
Usage: compass help [command]

Description:
  The Compass Stylesheet Authoring Framework helps you
  build and maintain your stylesheets and makes it easy
  for you to use stylesheet libraries provided by others.

Donating:
  Compass is charityware. If you find it useful please make
  a tax deductable donation: http://umdf.org/compass

To get help on a particular command please specify the command.

Primary Commands:
  * clean	- Remove generated files and the sass cache
  * compile	- Compile Sass stylesheets to CSS
  * create	- Create a new compass project
  * init	- Add compass to an existing project
  * watch	- Compile Sass stylesheets to CSS when they change
Other Commands:
  * config	- Generate a configuration file for the provided command line options.
  * extension	- Manage the list of compass extensions on your system
  * frameworks	- List the available frameworks
  * help	- Get help on a compass command or extension
  * imports	- Emit an imports suitable for passing to the sass command-line.
  * install	- Install an extension's pattern into your compass project
  * interactive	- Interactively evaluate SassScript
  * sprite	- Generate an import for your sprites.
  * stats	- Report statistics about your stylesheets
  * unpack	- Copy an extension into your extensions folder.
  * validate	- Validate your generated css.
  * version	- Print out version information

Available Frameworks & Patterns:

  * compass
    - compass/project   - The default project layout.
    - compass/ellipsis  - Plugin for cross-browser ellipsis truncated text.
    - compass/extension - Generate a compass extension.

Global Options:
    -r, --require LIBRARY            Require the given ruby LIBRARY before running commands.
                                       This is used to access compass plugins without having a
                                       project configuration file.
    -l, --load FRAMEWORK_DIR         Load the framework or extensions found in the FRAMEWORK directory.
    -L, --load-all FRAMEWORKS_DIR    Load all the frameworks or extensions found in the FRAMEWORKS_DIR directory.
    -I, --import-path IMPORT_PATH    Makes files under the IMPORT_PATH folder findable by Sass's @import directive.
    -q, --quiet                      Quiet mode.
        --trace                      Show a full stacktrace on error
        --force                      Allows compass to overwrite existing files.
        --boring                     Turn off colorized output.
    -?, -h, --help                   Show this message
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ compass watch
>>> Compass is watching for changes. Press Ctrl-C to Stop.
^C
★★★ Happy Styling! ★★★
rishadi@kity:/var/www/projects/urban$ compass compile
rishadi@kity:/var/www/projects/urban$ ls
composer.json  composer.lock  config.rb  images  index.html  sass  style  test1.html  test2.html  test.html  vendor
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ cd style/
rishadi@kity:/var/www/projects/urban/style$ ls
style.css
rishadi@kity:/var/www/projects/urban/style$ 
rishadi@kity:/var/www/projects/urban/style$ 
rishadi@kity:/var/www/projects/urban/style$ vim style.css 
rishadi@kity:/var/www/projects/urban/style$ 
rishadi@kity:/var/www/projects/urban/style$ 
rishadi@kity:/var/www/projects/urban/style$ cd ..
rishadi@kity:/var/www/projects/urban$ vim sass/style.scss 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ 
rishadi@kity:/var/www/projects/urban$ compass compile
    write style/style.css
rishadi@kity:/var/www/projects/urban$ ^C
rishadi@kity:/var/www/projects/urban$ ^C
rishadi@kity:/var/www/projects/urban$ 
