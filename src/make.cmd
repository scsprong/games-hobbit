@rem echo off
(set CC=inform6)
(set INC6=D:\MyProjects\interactive_fiction\inform6\lib)
(set STORY=main.inf)
(set PROGNAME=hobbit.z5)

%CC% +include_path=.\,%INC6% %STORY% %PROGNAME%
