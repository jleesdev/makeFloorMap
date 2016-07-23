function [n] = findNormalVector(p1,p2,p3)
    for i=1:3
        v1(i)=p2(i)-p1(i); %v1 is a vector from p1 to p2
        v2(i)=p3(i)-p1(i); %v2 is a vector from p1 to p3
    end
    n = cross(v1,v2); %cross vector v1 and v2
    n = n / norm(n); %make n as an unit vector
end

