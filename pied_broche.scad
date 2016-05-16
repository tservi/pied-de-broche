union()
{
    cube([100,200,1.5], true);
    translate( [0,50,1.5] ) cube([100,100,1.5], true);
    translate( [0,0,501.5] )
        difference()
        {   
            cube([50,1.5,998.5],true);
            translate( [0,0,200] ) 
                union() 
                {
                    sphere(10);
                    translate([25,0,0]) cube([50,50,20],true);
                };
            translate( [0,0,325] ) 
                union() 
                {
                    sphere(10);
                    translate([25,0,0]) cube([50,50,20],true);
                };
            
            translate( [0,0,450] ) 
                union() 
                {
                    sphere(10);
                    translate([25,0,0]) cube([50,50,20],true);
                };
            
        }
        
    translate( [-25,-12.50,501.50] ) 
                cube([1.5,25,1000],true);
    
    translate( [25,-12.5, 501.5] ) 
        difference()
        {
                cube([1.5,25,1000],true);
                translate( [0,0,200] ) cube([30,30,20],true);
                translate( [0,0,325] ) cube([30,30,20],true);
                translate( [0,0,450] ) cube([30,30,20],true);
            
        };
    
}