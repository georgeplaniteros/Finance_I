clear all


x=randn(1000,1); X=x;
y=randn(1000,1);
cor=0.1;
Y=cor*X + sqrt(1-cor^2)*y;
stats = regstats (Y,X, 'linear', {'tstat'})
