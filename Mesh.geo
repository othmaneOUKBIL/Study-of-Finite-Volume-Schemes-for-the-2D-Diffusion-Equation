lcc=0.1;
Point(1) = {-2 , -2, 0, lcc};
//+
Point(2) = {2 , -2, 0, lcc};
//+
Point(3) = {2, 2, 0, lcc};
//+
Point(4) = {-2 , 2, 0, lcc};
//+
Line(1) = {1,2};
//+
Line(2) = {2,3};
//+
Line(3) = {3,4};
//+
Line(4) = {4,1};
Line Loop(1) = {1, 2, 3, 4};


Physical Curve(1)= {1,2,3,4};


Plane Surface(1) = {1};

Physical Surface(1) = {1} ;



