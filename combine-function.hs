-- deklarasi dan definisi fungsi luasSegitiga
luasSegitiga :: Float -> Float -> Float
luasSegitiga alas tinggi = 0.5 * alas * tinggi

-- deklarasi dan definisi fungsi volumePrismaSegitiga
volumePrismaSegitiga :: Float -> Float -> Float -> Float
volumePrismaSegitiga alas tinggi tinggiPrisma = luasSegitiga alas tinggi * tinggiPrisma

main = print(volumePrismaSegitiga 3 4 10)
