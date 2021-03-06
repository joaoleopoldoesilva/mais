
cap program drop limpa_nivel
program limpa_nivel
	
	replace `1' = "1. floresta"								if `1' == "1 - Forest"
	replace `1' = "1.1. floresta natural"					if `1' == "Natural Forest"
	replace `1' = "1.1.1. formacao florestal"				if `1' == "Forest Formation"
	replace `1' = "1.1.2. formacao savanica"				if `1' == "Savanna Formation"
	replace `1' = "1.1.3. mangue"							if `1' == "Magrove"
	replace `1' = "1.2. floresta plantada"					if `1' == "Forest Plantation"
	replace `1' = "2. formacao natural nao-florestal"		if `1' == "2 - Non Forest Natural Formation"
	replace `1' = "2.1. campo alagado e area pantanosa"		if `1' == "Wetland"
	replace `1' = "2.2. formacao campestre"					if `1' == "Grassland"
	replace `1' = "2.3. apicum"								if `1' == "Salt flat"
	replace `1' = "2.4. afloramento rochoso"				if `1' == "Rocky outcrop"
	replace `1' = "2.5. outras formacoes nao-florestais"	if `1' == "Other Non Forest Natural Formation"
	replace `1' = "3. agropecuaria"							if `1' == "3 - Farming"
	replace `1' = "3.1. pastagem"							if `1' == "Pasture"
	replace `1' = "3.2. agricultura"						if `1' == "Agriculture"
	replace `1' = "3.2.1. lavoura temporaria"				if `1' == "Temporary Crops"
	replace `1' = "3.2.1.1. soja"							if `1' == "Soy Beans"
	replace `1' = "3.2.1.2. cana"							if `1' == "Sugar Cane"
	replace `1' = "3.2.1.3. outras lavouras temporarias"	if `1' == "Mosaic of Crops"
	replace `1' = "3.2.2. lavoura perene"					if `1' == "Perennial Crops"
	replace `1' = "3.3. mosaico de agricultura e pastagem"	if `1' == "Mosaic of Agriculture and Pasture"
	replace `1' = "4. area nao-vegetada"					if `1' == "4 - Non Vegetated Area"
	replace `1' = "4.1. praia e duna"						if `1' == "Beach and Dune"
	replace `1' = "4.2. infraestrutura urbana"				if `1' == "Urban Infrastructure"
	replace `1' = "4.3. mineracao"							if `1' == "Mining"
	replace `1' = "4.4. outras areas nao-vegetadas"			if `1' == "Other Non Vegetated Area"
	replace `1' = "5. corpos d'agua"						if `1' == "5 - Water"
	replace `1' = "5.1. rio, lago e oceano"					if `1' == "River, Lake and Ocean"
	replace `1' = "5.2. aquicultura"						if `1' == "Aquaculture"
	replace `1' = "6. nao observado"						if `1' == "Non Observed"
	
end
