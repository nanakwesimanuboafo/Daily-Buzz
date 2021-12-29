$ pwd
/home/ccuser/workspace/daily-buzz
$ ls
culture  health  national  technology
$ cd national/politics/
$ ld
ld: no input files
$ ls
policy
$ mkdir elections/
$ cd elections
$ touch candidates.txt
$ touch issues.txt
$ cd ../../../
$ pwd
/home/ccuser/workspace/daily-buzz
$ mkdir business/
$ cd business/
$ ls
$ pwd
/home/ccuser/workspace/daily-buzz/business
$ mkdir startups/
$ cd startups/
$ cd ../
$ pwd
/home/ccuser/workspace/daily-buzz/business
$ mkdir startups/disruptors/
$ touch startups/disruptors/tech.txt
$ ^C
$ touch startups/diruptors/design.txt
touch: cannot touch 'startups/diruptors/design.txt': No such file or directory
$ touch startups/disruptors/design.txt
$ touch startups/disruptors/education.txt
$ ls
startups
$ cd ../
$ pwd
/home/ccuser/workspace/daily-buzz
$ 