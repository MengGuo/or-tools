************************************************************************
file with basedata            : cm219_.bas
initial value random generator: 1442470107
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32       15       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           8  11  17
   3        2          2           5  11
   4        2          2           5   6
   5        2          2           7  10
   6        2          3          10  11  14
   7        2          2          12  13
   8        2          1           9
   9        2          3          10  12  14
  10        2          2          13  16
  11        2          2          12  13
  12        2          2          15  16
  13        2          1          15
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    0    6
         2     8       2    0    0    5
  3      1     8       0    8    0    5
         2     8       8    0    0    1
  4      1     5       0    5    4    0
         2    10       0    5    0    7
  5      1     5       0    5    0    2
         2     9       3    0    6    0
  6      1     3       0    6    0    7
         2     6       7    0    7    0
  7      1     1       1    0    2    0
         2     2       0    3    2    0
  8      1     2       8    0    0    5
         2     9       8    0    2    0
  9      1     8       0    6    0    4
         2     8       5    0    0    8
 10      1     9       0    1    0   10
         2     9       0    2    5    0
 11      1     3       0    7    9    0
         2     9       0    4    0    8
 12      1     6       8    0    0    7
         2     7       7    0    4    0
 13      1     5       0    7   10    0
         2     8       9    0    0    5
 14      1     3       0    3    4    0
         2     9       3    0    0    4
 15      1     5       8    0    0    6
         2     5       0    3    8    0
 16      1     1       9    0    9    0
         2     3       0    5    3    0
 17      1     4       0    5    0    5
         2     8       0    4    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   20   58   66
************************************************************************
