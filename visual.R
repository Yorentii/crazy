install.packages('tidyverse')
install.packages('lifecycle')
install.packages('tidyselect')

library(tidyverse)

mpg

ggplot(data=mpg)+geom_point(mapping = aes(x=displ,y=hwy),color='blue')
ggplot(data=mpg)+geom_point(mapping = aes(x=displ,y=hwy,color=trans))
ggplot(data=mpg)+geom_point(mapping = aes(x=displ,y=hwy))+
  facet_wrap(~trans,nrow=3)
ggplot(data=mpg)+geom_point(mapping = aes(x=displ,y=hwy))+
  facet_wrap(drv~cyl,nrow=2)
