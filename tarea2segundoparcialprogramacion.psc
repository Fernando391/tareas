Algoritmo tarea3 
	Dimension a[10]
	para i<-1 hasta 10 con paso 1 hacer 
		a[i]<-Aleatorio(1,1000)
		escribir sin saltar a[i] "  " 
	FinPara
	m<-a[1]
	g<-a[1]
	para i<-2 hasta 10 con paso 1 hacer 
		si a[i]>m entonces 
			g<-m
			m<-a[i]
		sino
			si a[i]>g entonces 
				g<-a[i]
			FinSi
		FinSi
	FinPara
	escribir "el primer mayor:" m 
	escribir  "el segundo mayor:" g 
FinAlgoritmo
