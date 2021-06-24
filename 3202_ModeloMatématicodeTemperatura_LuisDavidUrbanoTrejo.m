%TIULO: MODELO MATÉMATICO DE TEMPERATURA
%DESCRIPCION : SCRIPT PARA GRAFICAR EL MODELO MATÉMATICO DE TEMPERATURA
%C(f) = ((f*5)/9)+32
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 23/06/2021

% limpiar variables
clear
% rango de -212 .. 212 en i = 0.2
f = - 212 : 0,2 : 212 ;
% valor de la funcion
C = ((f * 5 ) / 9 ) + 32 ;
% dibujar x, y
plot (f, C);
% titulo
títle ( " C (f) = ((f * 5) / 9) +32 " );
% etiqueta para x
xlabel ( " Celsius " );
% etiqueta para y
ylabel ( " Fahrenheit " );