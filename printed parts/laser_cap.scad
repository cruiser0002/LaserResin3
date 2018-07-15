

$fn = 100;



translate([0,0,-30])
difference() {
    cylinder(r = 8, h = 30);

    cylinder(r1 = 2, r2 = 1, h = 35);
    translate([0,0,-10])
        cylinder(r = 6.2, h = 20);
    cube([30, 3, 20], true);
}