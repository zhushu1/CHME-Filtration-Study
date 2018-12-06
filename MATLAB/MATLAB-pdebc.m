function[pa,qa,pb,qb]=pdebc(xa,ua,xb,ub,t)
pa=[ua(1)-50;0];qa=[0;1];
pb=[ub(1);0];qb=[0;1];
end