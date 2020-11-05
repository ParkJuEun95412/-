
> install.packages("HydeNet")
‘C:/Program Files/R/R-4.0.2/library’의 위치에 패키지(들)을 설치합니다.
(왜냐하면 ‘lib’가 지정되지 않았기 때문입니다)
--- 현재 세션에서 사용할 CRAN 미러를 선택해 주세요 ---
경고: ‘graph’(들)이 사용가능하지 않습니다.
URL 'https://cran.csiro.au/bin/windows/contrib/4.0/HydeNet_0.10.11.zip'을 시도합니다
Content type 'application/zip' length 1872722 bytes (1.8 MB)
downloaded 1.8 MB

패키지 ‘HydeNet’를 성공적으로 압축해제하였고 MD5 sums 이 확인되었습니다

다운로드된 바이너리 패키지들은 다음의 위치에 있습니다
        C:\Users\wndmsqkr0412\AppData\Local\Temp\RtmpYfxuKo\downloaded_packages
> 
> setRepositories(ind=1:2)
> devtools::install_github("nutterb/HydeNet")
WARNING: Rtools is required to build R packages, but is not currently installed.

Please download and install Rtools 4.0 from https://cran.r-project.org/bin/windows/Rtools/.
Downloading GitHub repo nutterb/HydeNet@HEAD
These packages have more recent versions available.
It is recommended to update all of them.
Which would you like to update?

 1: All                                  
 2: CRAN packages only                   
 3: None                                 
 4: stringi     (1.4.6  -> 1.5.3 ) [CRAN]
 5: xfun        (0.16   -> 0.19  ) [CRAN]
 6: backports   (1.1.7  -> 1.2.0 ) [CRAN]
 7: digest      (0.6.25 -> 0.6.27) [CRAN]
 8: cpp11       (0.2.1  -> 0.2.3 ) [CRAN]
 9: cli         (2.0.2  -> 2.1.0 ) [CRAN]
10: vctrs       (0.3.3  -> 0.3.4 ) [CRAN]
11: R6          (2.4.1  -> 2.5.0 ) [CRAN]
12: tibble      (3.0.3  -> 3.0.4 ) [CRAN]
13: rlang       (0.4.7  -> 0.4.8 ) [CRAN]
14: generics    (0.0.2  -> 0.1.0 ) [CRAN]
15: jsonlite    (1.7.0  -> 1.7.1 ) [CRAN]
16: htmlwidgets (1.5.1  -> 1.5.2 ) [CRAN]
17: diffobj     (0.3.0  -> 0.3.2 ) [CRAN]
18: waldo       (0.2.0  -> 0.2.2 ) [CRAN]
19: ps          (1.3.4  -> 1.4.0 ) [CRAN]
20: processx    (3.4.3  -> 3.4.4 ) [CRAN]
21: callr       (3.4.3  -> 3.5.1 ) [CRAN]
22: brio        (1.0.0  -> 1.1.0 ) [CRAN]
23: labeling    (0.3    -> 0.4.2 ) [CRAN]
24: testthat    (2.3.2  -> 3.0.0 ) [CRAN]
25: withr       (2.2.0  -> 2.3.0 ) [CRAN]
26: clipr       (0.7.0  -> 0.7.1 ) [CRAN]
27: igraph      (1.2.5  -> 1.2.6 ) [CRAN]
28: coda        (0.19-3 -> 0.19-4) [CRAN]
29: knitr       (1.29   -> 1.30  ) [CRAN]
30: broom       (0.7.0  -> 0.7.2 ) [CRAN]
31: readr       (1.3.1  -> 1.4.0 ) [CRAN]

Enter one or more numbers, or an empty line to skip updates:
Installing 2 packages: BiocGenerics, graph
Installing packages into ‘C:/Program Files/R/R-4.0.2/library’
(as ‘lib’ is unspecified)
URL 'https://bioconductor.org/packages/3.11/bioc/bin/windows/contrib/4.0/BiocGenerics_0.34.0.zip'을 시도합니다
Content type 'application/zip' length 746705 bytes (729 KB)
downloaded 729 KB

URL 'https://bioconductor.org/packages/3.11/bioc/bin/windows/contrib/4.0/graph_1.66.0.zip'을 시도합니다
Content type 'application/zip' length 1763697 bytes (1.7 MB)
downloaded 1.7 MB

package ‘BiocGenerics’ successfully unpacked and MD5 sums checked
package ‘graph’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\wndmsqkr0412\AppData\Local\Temp\RtmpYfxuKo\downloaded_packages
WARNING: Rtools is required to build R packages, but is not currently installed.

Please download and install Rtools 4.0 from https://cran.r-project.org/bin/windows/Rtools/.
  
  
  
   checking for file 'C:\Users\wndmsqkr0412\AppData\Local\Temp\RtmpYfxuKo\remotes33241edb4e8a\nutterb-HydeNet-fcbb7d8/DESCRIPTION' ...
  
√  checking for file 'C:\Users\wndmsqkr0412\AppData\Local\Temp\RtmpYfxuKo\remotes33241edb4e8a\nutterb-HydeNet-fcbb7d8/DESCRIPTION' (500ms)

  
  
  
-  preparing 'HydeNet': (375ms)
   checking DESCRIPTION meta-information ...
  
   checking DESCRIPTION meta-information ... 
  
√  checking DESCRIPTION meta-information

  
  
  
-  checking for LF line-endings in source and make files and shell scripts (360ms)

  
  
  
-  checking for empty or unneeded directories

  
  
  
-  building 'HydeNet_0.10.11.tar.gz'

  
   

Installing package into ‘C:/Program Files/R/R-4.0.2/library’
(as ‘lib’ is unspecified)
* installing *source* package 'HydeNet' ...
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
*** arch - i386
*** arch - x64
** testing if installed package can be loaded from final location
*** arch - i386
*** arch - x64
** testing if installed package keeps a record of temporary installation path
* DONE (HydeNet)
> library(HydeNet)
필요한 패키지를 로딩중입니다: nnet
> 
> mtcars2 <- transform(mtcars,
+                      cyl = factor(cyl),
+                      gear=factor(gear),
+                      am = factor(am))
> carNet <- HydeNetwork(~ cyl
+                       + disp | cyl
+                       + hp | disp
+                       + wt
+                       + gear
+                       + mpg | disp*hp*wt*gear,
+                       data=mtcars2)
> plot(carNet)
> HydeNet:::writeJagsModel(carNet, node = "cyl")
[1] "pi.cyl[1] <- 0.34375; pi.cyl[2] <- 0.21875; pi.cyl[3] <- 0.4375 \ncyl ~ dcat(pi.cyl)"
> HydeNet:::writeJagsModel(carNet, node = "mpg")
[1] "mpg ~ dnorm(35.02449 + 0.00858 * disp + 1.88654 * (gear == 2) + 2.38977 * (gear == 3) + -0.04032 * hp + -3.75433 * wt, 0.14288)"
> writeNetworkModel(carNet, pretty = TRUE)
model{
   pi.cyl[1] <- 0.34375; pi.cyl[2] <- 0.21875; pi.cyl[3] <- 0.4375 
cyl ~ dcat(pi.cyl)
   disp ~ dnorm(105.13636 + 78.17792 * (cyl == 2) + 247.96364 * (cyl == 3), 0.00038)
   hp ~ dnorm(45.73453 + 0.43755 * disp, 0.00055)
   wt ~ dnorm(3.21725, 1.04452)
   pi.gear[1] <- 0.46875; pi.gear[2] <- 0.375; pi.gear[3] <- 0.15625 
gear ~ dcat(pi.gear)
   mpg ~ dnorm(35.02449 + 0.00858 * disp + 1.88654 * (gear == 2) + 2.38977 * (gear == 3) + -0.04032 * hp + -3.75433 * wt, 0.14288)
}
> carNet1 <- compileJagsModel(carNet)
Compiling model graph
   Resolving undeclared variables
   Allocating nodes
Graph information:
   Observed stochastic nodes: 0
   Unobserved stochastic nodes: 6
   Total graph size: 49

Initializing model

> carNet2 <- compileJagsModel(carNet, data = list(cyl = "8") )
Compiling model graph
   Resolving undeclared variables
   Allocating nodes
Graph information:
   Observed stochastic nodes: 1
   Unobserved stochastic nodes: 5
   Total graph size: 49

Initializing model

> carNet3 <- compileJagsModel(carNet, data=list(cyl="8"))
Compiling model graph
   Resolving undeclared variables
   Allocating nodes
Graph information:
   Observed stochastic nodes: 1
   Unobserved stochastic nodes: 5
   Total graph size: 49

Initializing model

> post1 <- HydePosterior(carNet1,
+                        variable.names = c("cyl","hp","mpg"),
+                        n.iter = 10000,
+                        bind=FALSE)
`HydePoseterior` has been deprecated and replaced by `HydeSim`

  |                                                        
  |                                                  |   0%
  |                                                        
  |*                                                 |   2%
  |                                                        
  |**                                                |   4%
  |                                                        
  |***                                               |   6%
  |                                                        
  |****                                              |   8%
  |                                                        
  |*****                                             |  10%
  |                                                        
  |******                                            |  12%
  |                                                        
  |*******                                           |  14%
  |                                                        
  |********                                          |  16%
  |                                                        
  |*********                                         |  18%
  |                                                        
  |**********                                        |  20%
  |                                                        
  |***********                                       |  22%
  |                                                        
  |************                                      |  24%
  |                                                        
  |*************                                     |  26%
  |                                                        
  |**************                                    |  28%
  |                                                        
  |***************                                   |  30%
  |                                                        
  |****************                                  |  32%
  |                                                        
  |*****************                                 |  34%
  |                                                        
  |******************                                |  36%
  |                                                        
  |*******************                               |  38%
  |                                                        
  |********************                              |  40%
  |                                                        
  |*********************                             |  42%
  |                                                        
  |**********************                            |  44%
  |                                                        
  |***********************                           |  46%
  |                                                        
  |************************                          |  48%
  |                                                        
  |*************************                         |  50%
  |                                                        
  |**************************                        |  52%
  |                                                        
  |***************************                       |  54%
  |                                                        
  |****************************                      |  56%
  |                                                        
  |*****************************                     |  58%
  |                                                        
  |******************************                    |  60%
  |                                                        
  |*******************************                   |  62%
  |                                                        
  |********************************                  |  64%
  |                                                        
  |*********************************                 |  66%
  |                                                        
  |**********************************                |  68%
  |                                                        
  |***********************************               |  70%
  |                                                        
  |************************************              |  72%
  |                                                        
  |*************************************             |  74%
  |                                                        
  |**************************************            |  76%
  |                                                        
  |***************************************           |  78%
  |                                                        
  |****************************************          |  80%
  |                                                        
  |*****************************************         |  82%
  |                                                        
  |******************************************        |  84%
  |                                                        
  |*******************************************       |  86%
  |                                                        
  |********************************************      |  88%
  |                                                        
  |*********************************************     |  90%
  |                                                        
  |**********************************************    |  92%
  |                                                        
  |***********************************************   |  94%
  |                                                        
  |************************************************  |  96%
  |                                                        
  |************************************************* |  98%
  |                                                        
  |**************************************************| 100%
> 
> post2 <- HydePosterior(carNet2,
+                        variable.names = c("cyl","hp","mpg"),
+                        n.iter = 10000,
+                        bind = FALSE)
`HydePoseterior` has been deprecated and replaced by `HydeSim`

  |                                                        
  |                                                  |   0%
  |                                                        
  |*                                                 |   2%
  |                                                        
  |**                                                |   4%
  |                                                        
  |***                                               |   6%
  |                                                        
  |****                                              |   8%
  |                                                        
  |*****                                             |  10%
  |                                                        
  |******                                            |  12%
  |                                                        
  |*******                                           |  14%
  |                                                        
  |********                                          |  16%
  |                                                        
  |*********                                         |  18%
  |                                                        
  |**********                                        |  20%
  |                                                        
  |***********                                       |  22%
  |                                                        
  |************                                      |  24%
  |                                                        
  |*************                                     |  26%
  |                                                        
  |**************                                    |  28%
  |                                                        
  |***************                                   |  30%
  |                                                        
  |****************                                  |  32%
  |                                                        
  |*****************                                 |  34%
  |                                                        
  |******************                                |  36%
  |                                                        
  |*******************                               |  38%
  |                                                        
  |********************                              |  40%
  |                                                        
  |*********************                             |  42%
  |                                                        
  |**********************                            |  44%
  |                                                        
  |***********************                           |  46%
  |                                                        
  |************************                          |  48%
  |                                                        
  |*************************                         |  50%
  |                                                        
  |**************************                        |  52%
  |                                                        
  |***************************                       |  54%
  |                                                        
  |****************************                      |  56%
  |                                                        
  |*****************************                     |  58%
  |                                                        
  |******************************                    |  60%
  |                                                        
  |*******************************                   |  62%
  |                                                        
  |********************************                  |  64%
  |                                                        
  |*********************************                 |  66%
  |                                                        
  |**********************************                |  68%
  |                                                        
  |***********************************               |  70%
  |                                                        
  |************************************              |  72%
  |                                                        
  |*************************************             |  74%
  |                                                        
  |**************************************            |  76%
  |                                                        
  |***************************************           |  78%
  |                                                        
  |****************************************          |  80%
  |                                                        
  |*****************************************         |  82%
  |                                                        
  |******************************************        |  84%
  |                                                        
  |*******************************************       |  86%
  |                                                        
  |********************************************      |  88%
  |                                                        
  |*********************************************     |  90%
  |                                                        
  |**********************************************    |  92%
  |                                                        
  |***********************************************   |  94%
  |                                                        
  |************************************************  |  96%
  |                                                        
  |************************************************* |  98%
  |                                                        
  |**************************************************| 100%
> 
> str(post1, max.level = 3)
List of 4
 $ codas    :List of 1
  ..$ : 'mcmc' num [1:10000, 1:3] 2 3 1 2 1 1 2 3 3 1 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. ..- attr(*, "mcpar")= num [1:3] 1 10000 1
  ..- attr(*, "class")= chr "mcmc.list"
 $ observed : NULL
 $ dag      : num [1:6, 1:6] 0 0 0 0 0 0 1 0 0 0 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:6] "cyl" "disp" "hp" "wt" ...
  .. ..$ : chr [1:6] "cyl" "disp" "hp" "wt" ...
 $ factorRef:List of 3
  ..$ cyl :'data.frame':        3 obs. of  2 variables:
  .. ..$ value: int [1:3] 1 2 3
  .. ..$ label: chr [1:3] "4" "6" "8"
  ..$ gear:'data.frame':        3 obs. of  2 variables:
  .. ..$ value: int [1:3] 1 2 3
  .. ..$ label: chr [1:3] "3" "4" "5"
  ..$ am  :'data.frame':        2 obs. of  2 variables:
  .. ..$ value: int [1:2] 1 2
  .. ..$ label: chr [1:2] "0" "1"
 - attr(*, "class")= chr "HydeSim"
> plot(post1$codas[,c("hp","mpg")])
> 
