function ret=horner(p,x)
b=p(1);
for i=2:length(p)
    b=b*x;
    b=p(i)+b;
end
ret=b;