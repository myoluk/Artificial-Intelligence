 bagli(baslangic,2).
 bagli(1,7).
 bagli(2,3).
 bagli(2,8).
 bagli(3,4).
 bagli(3,9).
 bagli(4,10).
 bagli(5,11).
 bagli(5,6).
 bagli(7,13).
 bagli(8,9).
 bagli(10,16).
 bagli(11,17).
 bagli(12,18).
 bagli(13,14).
 bagli(14,15).
 bagli(14,20).
 bagli(15,21).
 bagli(16,22).
 bagli(17,23).
 bagli(18,24).
 bagli(19,25).
 bagli(20,26).
 bagli(21,22).
 bagli(23,29).
 bagli(24,30).
 bagli(25,31).
 bagli(26,27).
 bagli(27,28).
 bagli(28,29).
 bagli(28,34).
 bagli(30,36).
 bagli(31,32).
 bagli(32,33).
 bagli(33,34).
 bagli(34,35).
 bagli(35,36).
 bagli(32,bitis).

 baglanti(A,B):-bagli(A,B).
 baglanti(A,B):-bagli(B,A).

 coz_labirent:-yol([baslangic],Cozum), write(Cozum).
 yol([bitis|GelinenYol],[bitis|GelinenYol]).
 yol([DurulanYer|GelinenYol],Cozum):- baglanti(DurulanYer,GidilecekYer),
                                      \+ member(GidilecekYer,GelinenYol),
                                      yol([GidilecekYer,DurulanYer|GelinenYol],Cozum).

