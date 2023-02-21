a = input('a = ')
b = input('b = ')
c = input('c = ')

D= sqrt(b * b - 4 * a * c)

if D>0 
    fprintf('ka 2 rrenje \n');
    x1 = (-b + D) / (2 * a)
    x2 = (-b - D) / (2 * a)

elseif D == 0

            fprintf('ka 1 rrenje \n');
    x = - b/ (2 * a)
else
                fprintf('ka 0 rrenje \n');


end
