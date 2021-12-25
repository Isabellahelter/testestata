cap program drop basedosdados
program define basedosdados, rclass
version 16.0 
shell pip install basedosdados==1.6.1a1
shell basedosdados reauth
end 