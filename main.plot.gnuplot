set table "main.plot.table"; set format "%.5f"
 f(x,y) = +1*(x+1)/sqrt((x+1)**2+y**2) + +1*(x-1)/sqrt((x-1)**2+y**2); set xrange [-3:3]; set yrange [-3:3]; set view 0,0; set isosample 100,100; set cont base; set cntrparam levels discrete -0.6; unset surface; splot f(x,y) 
