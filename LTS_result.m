mass=250;
duration=319;

velocity_1=zeros(1,duration);
velocity_2=zeros(1,duration);
velocity_3=zeros(1,duration);


acc_1=zeros(1,duration);
acc_2=zeros(1,duration);
acc_3=zeros(1,duration);

velocity_1=[0	0	0	0	0	0	0	0	0	0	0	0	0	0.538888888888889	3.61111111111111	6.16944444444445	6.39444444444444	5.78333333333333	5.60277777777778	5.40555555555556	1.44166666666667	-0.0138888888888889	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.855555555555556	3.87222222222222	6.34722222222222	6.35277777777778	5.73333333333333	5.75277777777778	6.20277777777778	5.23611111111111	6.54722222222222	6.05277777777778	5.67777777777778	5.67777777777778	6.05555555555556	5.60833333333333	5.99166666666667	6.21944444444445	5.71666666666667	5.63055555555556	6.30833333333333	5.81666666666667	5.45277777777778	6.37222222222222	5.97222222222222	0.972222222222222	-0.0194444444444444	-0.00277777777777778	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.0638888888888889	2.63888888888889	5.05833333333333	6.59722222222222	6.18888888888889	5.65277777777778	6.00833333333333	6.23333333333333	5.72777777777778	5.64166666666667	6.31666666666667	5.82222222222222	5.45555555555556	6.34444444444445	5.86666666666667	5.42500000000000	6.37222222222222	5.96944444444444	5.48055555555556	6.31944444444445	6.07222222222222	5.57222222222222	6.14444444444445	6.17222222222222	5.71944444444445	5.51944444444445	6.34166666666667	5.86666666666667	5.42500000000000	6.37222222222222	5.96944444444444	5.47777777777778	6.31944444444445	6.07222222222222	5.56944444444445	6.14444444444445	6.12500000000000	5.62222222222222	5.99166666666667	6.22222222222222	5.71944444444445	5.63333333333333	6.26388888888889	5.71944444444445	5.79444444444444	6.17222222222222	5.56944444444445	6.31944444444445	5.92222222222222	5.51944444444445	6.22222222222222	5.56944444444445	6.35833333333333	3.50000000000000	1.49166666666667	-0.00833333333333333	0	0	0	0	0	0	0	0	0	0	1.12500000000000	4.58888888888889	3.58611111111111	6.20555555555556	5.18333333333333	4.86944444444444	6.27222222222222	6.08333333333333	5.85833333333333	5.93333333333333	5.70277777777778	6.12777777777778	6.28888888888889	5.62777777777778	3.17500000000000	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	4.11666666666667	6.16944444444445	5.59722222222222	6.19444444444445	6.15277777777778	6.36111111111111	5.99444444444444	5.63333333333333	5.45277777777778	5.31111111111111	6.30277777777778	5.91944444444444	5.59166666666667	5.82500000000000	6.36666666666667	5.99166666666667	5.58888888888889	5.80833333333333	6.35555555555556	5.98055555555556	5.58055555555556	5.80277777777778	6.35000000000000	5.97500000000000	5.80000000000000	7.25277777777778	8.82777777777778	10.3027777777778	11.6805555555556	12.9944444444444	14.2555555555556	15.4722222222222	16.6444444444444	17.9111111111111	19.1250000000000	20.2888888888889	21.4055555555556	22.4666666666667	21.5611111111111	20.7638888888889	21.0805555555556	21.9083333333333	22.2500000000000	20.6666666666667	21.2527777777778	22.5166666666667	20.6388888888889	21.9750000000000	20.6361111111111	12.3361111111111	5.36388888888889	5.88888888888889	6.21111111111111	5.66111111111111	6.16944444444445	6.08888888888889	5.49166666666667	6.38055555555556	5.87222222222222	5.52500000000000	6.26944444444444	5.66944444444444	6.25277777777778	5.96944444444444	5.45555555555556	6.26666666666667	5.57222222222222	6.37222222222222	5.76388888888889	5.47777777777778	3.83055555555556	6.54722222222222	5.99444444444444	5.45277777777778	6.21666666666667	5.48055555555556	6.30555555555556	5.57500000000000	6.36388888888889	5.66944444444444	6.35833333333333	5.76944444444444	6.25000000000000	5.81388888888889	6.25000000000000	5.81388888888889	6.25000000000000	5.81388888888889	6.31944444444445	5.71388888888889	6.37222222222222	5.61944444444444	6.34722222222222];
acc_1=[0	0	0	0	0	0	0	0	0	0	0	0	0	0.538888888888889	3.07222222222222	2.55833333333333	0.225000000000000	-0.611111111111111	-0.180555555555555	-0.197222222222222	-3.96388888888889	-1.45555555555556	0.0138888888888889	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.855555555555556	3.01666666666667	2.47500000000000	0.00555555555555544	-0.619444444444445	0.0194444444444445	0.449999999999999	-0.966666666666666	1.31111111111111	-0.494444444444445	-0.374999999999999	0	0.377777777777778	-0.447222222222222	0.383333333333333	0.227777777777778	-0.502777777777778	-0.0861111111111108	0.677777777777778	-0.491666666666667	-0.363888888888890	0.919444444444445	-0.400000000000000	-5	-0.991666666666667	0.0166666666666667	0.00277777777777778	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.0638888888888889	2.57500000000000	2.41944444444444	1.53888888888889	-0.408333333333333	-0.536111111111111	0.355555555555555	0.225000000000001	-0.505555555555556	-0.0861111111111118	0.675000000000000	-0.494444444444444	-0.366666666666667	0.888888888888889	-0.477777777777777	-0.441666666666667	0.947222222222222	-0.402777777777779	-0.488888888888888	0.838888888888889	-0.247222222222222	-0.500000000000000	0.572222222222223	0.0277777777777772	-0.452777777777778	-0.200000000000000	0.822222222222222	-0.474999999999999	-0.441666666666667	0.947222222222222	-0.402777777777779	-0.491666666666667	0.841666666666667	-0.247222222222222	-0.502777777777777	0.575000000000000	-0.0194444444444445	-0.502777777777778	0.369444444444445	0.230555555555555	-0.502777777777777	-0.0861111111111108	0.630555555555555	-0.544444444444445	0.0749999999999999	0.377777777777778	-0.602777777777777	0.750000000000000	-0.397222222222222	-0.402777777777778	0.702777777777777	-0.652777777777777	0.788888888888889	-2.85833333333333	-2.00833333333333	-1.50000000000000	0.00833333333333333	0	0	0	0	0	0	0	0	0	1.12500000000000	3.46388888888889	-1.00277777777778	2.61944444444444	-1.02222222222222	-0.313888888888889	1.40277777777778	-0.188888888888889	-0.225000000000000	0.0749999999999999	-0.230555555555555	0.424999999999999	0.161111111111112	-0.661111111111111	-2.45277777777778	-3.17500000000000	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	4.11666666666667	2.05277777777778	-0.572222222222223	0.597222222222223	-0.0416666666666673	0.208333333333333	-0.366666666666667	-0.361111111111110	-0.180555555555556	-0.141666666666666	0.991666666666667	-0.383333333333334	-0.327777777777778	0.233333333333333	0.541666666666667	-0.375000000000000	-0.402777777777778	0.219444444444444	0.547222222222222	-0.374999999999999	-0.400000000000000	0.222222222222222	0.547222222222222	-0.374999999999999	-0.175000000000001	1.45277777777778	1.57500000000000	1.47500000000000	1.37777777777778	1.31388888888889	1.26111111111111	1.21666666666667	1.17222222222222	1.26666666666667	1.21388888888889	1.16388888888889	1.11666666666667	1.06111111111111	-0.905555555555553	-0.797222222222224	0.316666666666667	0.827777777777779	0.341666666666664	-1.58333333333333	0.586111111111111	1.26388888888889	-1.87777777777778	1.33611111111111	-1.33888888888889	-8.30000000000000	-6.97222222222222	0.525000000000000	0.322222222222222	-0.550000000000000	0.508333333333334	-0.0805555555555553	-0.597222222222223	0.888888888888889	-0.508333333333333	-0.347222222222222	0.744444444444444	-0.600000000000000	0.583333333333334	-0.283333333333334	-0.513888888888888	0.811111111111111	-0.694444444444444	0.800000000000001	-0.608333333333334	-0.286111111111111	-1.64722222222222	2.71666666666667	-0.552777777777778	-0.541666666666667	0.763888888888889	-0.736111111111111	0.825000000000000	-0.730555555555555	0.788888888888889	-0.694444444444444	0.688888888888889	-0.588888888888889	0.480555555555556	-0.436111111111111	0.436111111111111	-0.436111111111111	0.436111111111111	-0.436111111111111	0.505555555555556	-0.605555555555556	0.658333333333334	-0.752777777777778	0.727777777777778];

velocity_2=[0	0	0	0	0	0	0	1.10555555555556	2.88611111111111	4.57777777777778	6.16388888888889	6.55555555555556	6.23055555555556	5.83055555555556	5.47500000000000	6.09722222222222	6.24166666666667	5.84722222222222	5.45833333333333	6.23888888888889	6.21666666666667	5.81111111111111	5.42777777777778	6.21111111111111	6.19722222222222	5.79444444444444	5.44166666666667	6.31388888888889	6.16944444444445	5.76111111111111	5.43055555555556	6.35000000000000	6	5.50000000000000	6.31388888888889	6.06944444444445	5.51666666666667	6.28888888888889	5.95000000000000	5.46111111111111	6.30277777777778	5.64444444444444	6.36111111111111	5.51944444444445	6.31666666666667	5.48888888888889	5.98611111111111	6.02222222222222	5.88888888888889	6.26388888888889	5.77500000000000	6.37777777777778	5.62222222222222	6.34722222222222	2.79166666666667	0.216666666666667	4.71388888888889	6.31388888888889	5.46666666666667	6.00833333333333	6.38888888888889	5.68611111111111	5.84444444444444	5.99166666666667	5.48333333333333	6.36666666666667	5.97500000000000	5.44444444444445	6.37500000000000	5.86944444444444	5.52222222222222	6.26666666666667	5.66666666666667	6.14444444444445	6.07222222222222	5.47777777777778	6.37222222222222	5.86666666666667	5.51944444444445	6.26388888888889	5.62222222222222	6.31944444444445	5.92222222222222	5.51944444444445	6.22222222222222	5.52777777777778	6.36666666666667	5.71944444444445	6.25000000000000	5.92222222222222	5.79444444444444	5.77222222222222	6.29722222222222	5.80000000000000	6.27500000000000	5.88611111111111	6.00277777777778	5.98055555555556	5.80277777777778	6.02222222222222	5.42777777777778	-0.0333333333333333	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	3.63333333333333	6.58888888888889	5.73333333333333	6.34722222222222	5.50277777777778	6.21944444444445	6.23333333333333	5.56944444444445	6.39444444444444	5.41944444444445	5.84722222222222	6.43888888888889	0.986111111111111	-0.00277777777777778	-0.0333333333333333	4.60000000000000	6.25000000000000	6.10555555555556	5.72777777777778	5.55277777777778	5.83055555555556	6.07777777777778	6.26666666666667	6.33888888888889	6.42222222222222	6.22777777777778	6.33611111111111	5.64166666666667	5.44166666666667	5.57500000000000	5.66944444444444	5.71666666666667	5.76944444444444	5.71388888888889	5.51388888888889	5.60555555555556	6.10833333333333	5.55277777777778	6.36944444444444	5.87777777777778	8.69722222222222	11.4000000000000	13.8416666666667	16.1111111111111	18.3666666666667	20.4583333333333	22.3972222222222	20.8944444444444	21.5750000000000	21.3444444444445	21.6638888888889	20.8972222222222	21.6777777777778	21	22.4888888888889	13.4416666666667	6.18333333333333	6.29722222222222	5.55277777777778	6.11666666666667	5.53055555555556	6.36111111111111	5.91944444444444	5.56666666666667	7.89166666666667	10.3500000000000	12.5527777777778	14.4500000000000	12.9055555555556	6.84444444444445	-0.0194444444444444	-0.00555555555555556	0	0	0	0	0	0	0	0	0	0	0	0.0500000000000000	3.14166666666667	6.17777777777778	6.24166666666667	5.48333333333333	6.32222222222222	5.65000000000000	6.36111111111111	5.81388888888889	5.93611111111111	5.98611111111111	8.45000000000000	11.3416666666667	13.9444444444444	16.3527777777778	18.7250000000000	20.9138888888889	22.2972222222222	20.9055555555556	22.4888888888889	20.6444444444444	21.6916666666667	19.7694444444444	9.69444444444445	5.49722222222222	2.69722222222222	-0.00555555555555556	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	3.87500000000000	6.53611111111111	5.53055555555556	6.15555555555556	5.96666666666667	5.76388888888889	6.34444444444445	5.44166666666667	5.96944444444444	6.33333333333333	5.46111111111111	5.76111111111111	6.40277777777778	5.60833333333333	6.12222222222222	5.56111111111111	5.75277777777778	6.21388888888889	5.94722222222222	5.60833333333333	5.51666666666667	6.35555555555556	6.17500000000000	5.81388888888889	5.48055555555556	6	7.45277777777778	8.84722222222222	10.1472222222222	11.3666666666667	12.5305555555556	13.6555555555556	14.7388888888889	15.7916666666667	16.9500000000000	18.0666666666667	19.1444444444444	20.1805555555556	21.1777777777778	22.2583333333333	21.9777777777778	20.7944444444444	21.0944444444444	19.8416666666667	17.6361111111111	17.9888888888889	19.2083333333333	22.0250000000000	21.3861111111111	21.0083333333333	22.5277777777778	20.6666666666667	12.7611111111111];
acc_2=[0	0	0	0	0	0	0	1.10555555555556	1.78055555555556	1.69166666666667	1.58611111111111	0.391666666666667	-0.325000000000000	-0.400000000000000	-0.355555555555555	0.622222222222222	0.144444444444444	-0.394444444444444	-0.388888888888890	0.780555555555556	-0.0222222222222227	-0.405555555555555	-0.383333333333334	0.783333333333333	-0.0138888888888891	-0.402777777777778	-0.352777777777778	0.872222222222222	-0.144444444444444	-0.408333333333334	-0.330555555555555	0.919444444444444	-0.349999999999999	-0.500000000000000	0.813888888888889	-0.244444444444444	-0.552777777777778	0.772222222222223	-0.338888888888889	-0.488888888888889	0.841666666666667	-0.658333333333334	0.716666666666666	-0.841666666666666	0.797222222222222	-0.827777777777777	0.497222222222222	0.0361111111111108	-0.133333333333333	0.375000000000000	-0.488888888888889	0.602777777777778	-0.755555555555556	0.725000000000001	-3.55555555555556	-2.57500000000000	4.49722222222222	1.60000000000000	-0.847222222222222	0.541666666666667	0.380555555555556	-0.702777777777778	0.158333333333333	0.147222222222223	-0.508333333333334	0.883333333333334	-0.391666666666667	-0.530555555555556	0.930555555555555	-0.505555555555556	-0.347222222222222	0.744444444444444	-0.600000000000000	0.477777777777778	-0.0722222222222227	-0.594444444444445	0.894444444444445	-0.505555555555556	-0.347222222222222	0.744444444444444	-0.641666666666667	0.697222222222223	-0.397222222222222	-0.402777777777778	0.702777777777777	-0.694444444444444	0.838888888888890	-0.647222222222223	0.530555555555556	-0.327777777777778	-0.127777777777778	-0.0222222222222217	0.525000000000000	-0.497222222222223	0.475000000000000	-0.388888888888889	0.116666666666666	-0.0222222222222217	-0.177777777777778	0.219444444444444	-0.594444444444445	-5.46111111111111	0.0333333333333333	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	3.63333333333333	2.95555555555556	-0.855555555555555	0.613888888888889	-0.844444444444445	0.716666666666667	0.0138888888888891	-0.663888888888889	0.825000000000000	-0.974999999999999	0.427777777777778	0.591666666666666	-5.45277777777778	-0.988888888888889	-0.0305555555555556	4.63333333333333	1.65000000000000	-0.144444444444444	-0.377777777777778	-0.175000000000001	0.277777777777778	0.247222222222222	0.188888888888889	0.0722222222222227	0.0833333333333335	-0.194444444444444	0.108333333333333	-0.694444444444444	-0.200000000000000	0.133333333333333	0.0944444444444444	0.0472222222222217	0.0527777777777781	-0.0555555555555554	-0.200000000000000	0.0916666666666662	0.502777777777777	-0.555555555555556	0.816666666666667	-0.491666666666667	2.81944444444444	2.70277777777778	2.44166666666667	2.26944444444445	2.25555555555556	2.09166666666667	1.93888888888889	-1.50277777777778	0.680555555555556	-0.230555555555555	0.319444444444442	-0.766666666666664	0.780555555555556	-0.677777777777781	1.48888888888889	-9.04722222222222	-7.25833333333333	0.113888888888889	-0.744444444444445	0.563888888888889	-0.586111111111111	0.830555555555555	-0.441666666666667	-0.352777777777778	2.32500000000000	2.45833333333333	2.20277777777778	1.89722222222222	-1.54444444444445	-6.06111111111111	-6.86388888888889	0.0138888888888889	0.00555555555555556	0	0	0	0	0	0	0	0	0	0	0.0500000000000000	3.09166666666667	3.03611111111111	0.0638888888888890	-0.758333333333333	0.838888888888890	-0.672222222222223	0.711111111111111	-0.547222222222222	0.122222222222223	0.0499999999999999	2.46388888888889	2.89166666666667	2.60277777777778	2.40833333333333	2.37222222222222	2.18888888888889	1.38333333333333	-1.39166666666666	1.58333333333333	-1.84444444444444	1.04722222222223	-1.92222222222222	-10.0750000000000	-4.19722222222222	-2.80000000000000	-2.70277777777778	0.00555555555555556	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	3.87500000000000	2.66111111111111	-1.00555555555556	0.625000000000000	-0.188888888888889	-0.202777777777778	0.580555555555556	-0.902777777777778	0.527777777777777	0.363888888888890	-0.872222222222222	0.300000000000000	0.641666666666667	-0.794444444444444	0.513888888888888	-0.561111111111111	0.191666666666667	0.461111111111111	-0.266666666666667	-0.338888888888889	-0.0916666666666672	0.838888888888889	-0.180555555555555	-0.361111111111111	-0.333333333333333	0.519444444444445	1.45277777777778	1.39444444444445	1.30000000000000	1.21944444444444	1.16388888888889	1.12500000000000	1.08333333333333	1.05277777777778	1.15833333333333	1.11666666666667	1.07777777777778	1.03611111111111	0.997222222222219	1.08055555555556	-0.280555555555553	-1.18333333333333	0.300000000000000	-1.25277777777778	-2.20555555555556	0.352777777777779	1.21944444444444	2.81666666666667	-0.638888888888892	-0.377777777777778	1.51944444444444	-1.86111111111111	-1.30555555555556];

velocity_3=[0	0	0	0	1.48611111111111	6.37500000000000	-0.0277777777777778	0	0	3.77777777777778	6.42500000000000	5.42222222222222	5.67500000000000	6.33333333333333	5.71111111111111	6.51111111111111	5.48333333333333	6.14444444444445	5.82500000000000	5.76388888888889	6.46944444444444	-0.0250000000000000	0	0	1.05833333333333	6.19722222222222	6.11944444444444	6.04722222222222	5.44444444444445	6.58611111111111	6.01944444444445	5.36111111111111	6.70833333333333	5.94166666666667	5.45277777777778	6.63888888888889	5.84166666666667	5.70833333333333	6.54166666666667	5.84444444444444	5.71111111111111	6.64166666666667	5.95555555555556	5.38055555555556	6.75000000000000	6.19166666666667	5.53611111111111	6.50555555555556	6.43055555555556	5.73888888888889	5.71111111111111	6.64444444444445	5.95833333333333	5.38055555555556	6.75000000000000	6.19166666666667	5.53611111111111	6.50555555555556	6.43333333333333	5.73888888888889	5.71111111111111	6.64444444444445	5.95833333333333	5.38055555555556	6.75000000000000	6.19166666666667	5.53611111111111	6.50555555555556	6.43055555555556	5.63611111111111	6.50555555555556	6.31388888888889	5.53611111111111	6.69444444444445	6.19166666666667	5.44166666666667	6.75000000000000	6.07222222222222	5.46388888888889	6.54166666666667	5.53611111111111	6.71944444444445	5.53055555555556	-0.00833333333333333	0	0	0	0	0	0	0	0	0	0	0	0	4.50833333333333	6.44722222222222	5.45000000000000	5.62222222222222	6.65000000000000	5.82777777777778	6.70833333333333	5.78888888888889	6.59722222222222	5.63611111111111	-0.0194444444444444	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1.18333333333333	6.27777777777778	6.11111111111111	5.85555555555556	5.63611111111111	6.73055555555556	5.72222222222222	6.74166666666667	5.73611111111111	6.74722222222222	5.74166666666667	6.74444444444444	5.65555555555556	6.65555555555556	5.55277777777778	6.52500000000000	5.40277777777778	6.39166666666667	5.41944444444445	6.17500000000000	5.71666666666667	5.95277777777778	6.28055555555556	5.76666666666667	6.52500000000000	5.58611111111111	6.40833333333333	5.39166666666667	6.03333333333333	6.16111111111111	5.72777777777778	6.35277777777778	5.44444444444445	6.20277777777778	5.62777777777778	5.81388888888889	6.40000000000000	5.47500000000000	6.10277777777778	-0.0305555555555556	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.0111111111111111	4.88611111111111	6.44444444444445	5.42777777777778	5.62777777777778	5.87222222222222	6.04166666666667	5.49722222222222	5.73888888888889	6.31944444444445	5.43055555555556	5.71666666666667	6.19166666666667	5.78611111111111	5.66666666666667	6.09166666666667	5.96111111111111	5.47222222222222	5.72777777777778	5.86944444444444	5.97500000000000	5.92777777777778	5.90277777777778	-0.0277777777777778	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	4.51944444444444	6.19722222222222	5.68333333333333	5.54444444444445	5.67500000000000	6.09722222222222	6.04166666666667	5.48611111111111	5.96666666666667	6.08055555555556	5.81666666666667	5.52777777777778	5.86666666666667	6.00555555555556	5.98888888888889	5.48888888888889	5.18611111111111	6.05000000000000	6.33055555555556	5.60277777777778	6.27500000000000	8.09166666666667	11.6833333333333	15.0194444444444	17.9555555555556	20.7250000000000	22.5027777777778	20.4055555555556	22.1222222222222	20.4805555555556	21.5027777777778	10.8277777777778	5.29444444444444	6.13888888888889	5.81666666666667	5.65000000000000	5.79722222222222	6.24444444444444	5.47222222222222	5.91111111111111	6.17500000000000	5.53333333333333	5.76944444444444	6.03055555555556	5.97222222222222	5.65555555555556	5.49722222222222	5.54166666666667	5.96388888888889	5.32777777777778	6.04722222222222	6.11944444444444	5.95833333333333	6.42222222222222	5.84444444444444	6.70555555555556	5.68055555555556	6.66111111111111	5.63055555555556	-0.0138888888888889	0	0	0	0	0	0	0	0	0	0	0	0	0.0250000000000000	5.30833333333333	6.28333333333333	5.45000000000000	6.00277777777778	6.40277777777778	5.67222222222222	6.33888888888889	5.38055555555556	6.01111111111111	6.18611111111111	4.83611111111111	-0.00555555555555556	0	0	0	0	0	0	0];
acc_3=[0	0	0	0	1.48611111111111	4.88888888888889	-6.40277777777778	0.0277777777777778	0	3.77777777777778	2.64722222222222	-1.00277777777778	0.252777777777778	0.658333333333334	-0.622222222222223	0.800000000000001	-1.02777777777778	0.661111111111112	-0.319444444444445	-0.0611111111111108	0.705555555555555	-6.49444444444444	0.0250000000000000	0	1.05833333333333	5.13888888888889	-0.0777777777777771	-0.0722222222222227	-0.602777777777777	1.14166666666667	-0.566666666666666	-0.658333333333334	1.34722222222222	-0.766666666666666	-0.488888888888889	1.18611111111111	-0.797222222222222	-0.133333333333333	0.833333333333333	-0.697222222222223	-0.133333333333333	0.930555555555556	-0.686111111111111	-0.575000000000000	1.36944444444444	-0.558333333333334	-0.655555555555555	0.969444444444445	-0.0750000000000009	-0.691666666666666	-0.0277777777777782	0.933333333333334	-0.686111111111112	-0.577777777777777	1.36944444444444	-0.558333333333334	-0.655555555555555	0.969444444444445	-0.0722222222222227	-0.694444444444444	-0.0277777777777782	0.933333333333334	-0.686111111111112	-0.577777777777777	1.36944444444444	-0.558333333333334	-0.655555555555555	0.969444444444445	-0.0750000000000009	-0.794444444444444	0.869444444444445	-0.191666666666667	-0.777777777777778	1.15833333333333	-0.502777777777778	-0.750000000000000	1.30833333333333	-0.677777777777778	-0.608333333333333	1.07777777777778	-1.00555555555556	1.18333333333333	-1.18888888888889	-5.53888888888889	0.00833333333333333	0	0	0	0	0	0	0	0	0	0	0	4.50833333333333	1.93888888888889	-0.997222222222222	0.172222222222222	1.02777777777778	-0.822222222222222	0.880555555555555	-0.919444444444444	0.808333333333333	-0.961111111111111	-5.65555555555556	0.0194444444444444	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1.18333333333333	5.09444444444445	-0.166666666666667	-0.255555555555556	-0.219444444444444	1.09444444444444	-1.00833333333333	1.01944444444444	-1.00555555555556	1.01111111111111	-1.00555555555555	1.00277777777778	-1.08888888888889	1.00000000000000	-1.10277777777778	0.972222222222222	-1.12222222222222	0.988888888888890	-0.972222222222222	0.755555555555555	-0.458333333333334	0.236111111111112	0.327777777777778	-0.513888888888888	0.758333333333332	-0.938888888888889	0.822222222222222	-1.01666666666667	0.641666666666666	0.127777777777778	-0.433333333333333	0.625000000000000	-0.908333333333333	0.758333333333332	-0.574999999999999	0.186111111111111	0.586111111111111	-0.925000000000000	0.627777777777777	-6.13333333333333	0.0305555555555556	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0.0111111111111111	4.87500000000000	1.55833333333333	-1.01666666666667	0.200000000000001	0.244444444444444	0.169444444444444	-0.544444444444445	0.241666666666667	0.580555555555556	-0.888888888888889	0.286111111111110	0.475000000000000	-0.405555555555556	-0.119444444444444	0.425000000000000	-0.130555555555555	-0.488888888888889	0.255555555555556	0.141666666666666	0.105555555555556	-0.0472222222222227	-0.0250000000000000	-5.93055555555556	0.0277777777777778	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	4.51944444444444	1.67777777777778	-0.513888888888888	-0.138888888888889	0.130555555555555	0.422222222222222	-0.0555555555555554	-0.555555555555556	0.480555555555556	0.113888888888889	-0.263888888888889	-0.288888888888890	0.338888888888890	0.138888888888889	-0.0166666666666673	-0.499999999999999	-0.302777777777778	0.863888888888889	0.280555555555555	-0.727777777777777	0.672222222222222	1.81666666666667	3.59166666666667	3.33611111111111	2.93611111111111	2.76944444444444	1.77777777777778	-2.09722222222223	1.71666666666667	-1.64166666666667	1.02222222222222	-10.6750000000000	-5.53333333333333	0.844444444444445	-0.322222222222222	-0.166666666666667	0.147222222222223	0.447222222222222	-0.772222222222223	0.438888888888889	0.263888888888889	-0.641666666666666	0.236111111111111	0.261111111111111	-0.0583333333333336	-0.316666666666667	-0.158333333333333	0.0444444444444445	0.422222222222222	-0.636111111111111	0.719444444444444	0.0722222222222227	-0.161111111111112	0.463888888888889	-0.577777777777778	0.861111111111112	-1.02500000000000	0.980555555555556	-1.03055555555556	-5.64444444444444	0.0138888888888889	0	0	0	0	0	0	0	0	0	0	0	0.0250000000000000	5.28333333333333	0.975000000000000	-0.833333333333333	0.552777777777777	0.400000000000000	-0.730555555555555	0.666666666666666	-0.958333333333333	0.630555555555555	0.175000000000000	-1.35000000000000	-4.84166666666667	0.00555555555555556	0	0	0	0	0	0];


time=(0:1:duration-1);

avg_vel=zeros(1,duration);
avg_acc=zeros(1,duration);

avg_power_1=zeros(1,duration);
avg_power_2=zeros(1,duration);
avg_power_3=zeros(1,duration);

avg_power=zeros(1,duration);
i=1;

while (i<duration)
    avg_vel(i)=(velocity_1(1,i)+velocity_2(1,i)+velocity_3(1,i))/3;
    avg_acc(i)=(acc_1(1,i)+acc_2(1,i)+acc_3(1,i))/3;
    avg_power_1(i)=acc_1(i)*velocity_1(i)*mass;
    avg_power_2(i)=acc_2(i)*velocity_2(i)*mass;
    avg_power_3(i)=acc_3(i)*velocity_3(i)*mass;
    
    avg_power(i)=avg_acc(i)*avg_vel(i)*mass;
    i=i+1;
end

figure(1);
plot(time,velocity_1)
title('Drive Cycle 1  -   V vs T Graph')
xlabel('Time')
ylabel('Velocity')
figure(2);

plot(time,acc_1);
title('Drive Cycle 1  -   Acc vs T Graph')
xlabel('Time')
ylabel('Acceleration')
figure(3);

plot(time,avg_power_1);
title('Drive Cycle 1  -   Power vs T Graph')
xlabel('Time')
ylabel('Power')

figure(4);
plot(time,velocity_2);
title('Drive Cycle 2  -   V vs T Graph')
xlabel('Time')
ylabel('Velocity')

figure(5);

plot(time,acc_2);
title('Drive Cycle 2  -   Acc vs T Graph')
xlabel('Time')
ylabel('Acceleration')

figure(6);

plot(time,avg_power_2);
title('Drive Cycle 2  -   Power vs T Graph')
xlabel('Time')
ylabel('Power')

figure(7);
plot(time,velocity_3);
title('Drive Cycle 3  -   V vs T Graph')
xlabel('Time')
ylabel('Velocity')

figure(8);

plot(time,acc_3);
title('Drive Cycle 3  -   Acc vs T Graph')
xlabel('Time')
ylabel('Acceleration')

figure(9);

plot(time,avg_power_3);
title('Drive Cycle 3  -   Power vs T Graph')
xlabel('Time')
ylabel('Power')



figure(10);
plot(time,avg_vel);
title('Moderated Drive Cycle  -   V vs T Graph')
xlabel('Time')
ylabel('Velocity')

figure(11);

plot(time,avg_acc);
title('Moderated Drive Cycle  -   Acc vs T Graph')
xlabel('Time')
ylabel('Acceleration')


figure(12);

plot(time,avg_power);
title('Moderated Drive Cycle   -   Power vs T Graph')
xlabel('Time')
ylabel('Power')

acc_max=max(avg_acc);
Energy=trapz(time,avg_power);
Distance=trapz(time,avg_vel);

