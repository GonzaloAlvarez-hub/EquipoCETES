#Se presenta la función de interes simple para el cálculo en CETES
#Gonzalo Álvarez Bedolla

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  return(VF)
}
  