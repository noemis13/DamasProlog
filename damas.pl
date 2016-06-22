%criando o tabuleiro

tabuleiro: ([["1A","1B", "1C", "1D", "1E", "1F", "1G", "1H"],
             ["2A","2B", "2C", "2D", "2E", "2F", "2G", "2H"],
             ["3A","3B", "3C", "3D", "3E", "3F", "3G", "3H"],
             ["4A","4B", "4C", "4D", "4E", "4F", "4G", "4H"],
             ["5A","5B", "5C", "5D", "5E", "5F", "5G", "5H"],
             ["6A","6B", "6C", "6D", "6E", "6F", "6G", "6H"],
             ["7A","7B", "7C", "7D", "7E", "7F", "7G", "7H"],
             ["8A","8B", "8C", "8D", "8E", "8F", "8G", "8H"]]).

%A: Posição no tabuleiro
%B: Status(casa com peça = 1
%		   casa com dama = 2
%		   casa vazia = 0)
%C: Indicação do jogador(casa com peça do jogador = p
%						 casa com peça do jogador = c
%						 casa vazia = 0	)
%D: Numero sequencial da casa



%================TABULEIRO================
casa(A, B, C, D).

casa("1A", 1, p, 1).
casa("1B", 0, 0, 2).
casa(1C, 1, p, 3).
casa(1D, 0, 0, 4).
casa(1E, 1, p, 5).
casa(1F, 0, 0, 6).
casa(1G, 1, p, 7).
casa(1H, 0, 0, 8).

casa(2A, 0, 0, 9).
casa(2B, 1, p, 10).
casa(2C, 0, 0, 11).
casa(2D, 1, p, 12).
casa(2E, 0, 0, 13).
casa(2F, 1, p, 14).
casa(2G, 0, 0, 15).
casa(2H, 1, p, 16).

casa(3A, 1, p, 17).
casa(3B, 0, 0, 18).
casa(3C, 1, p, 19).
casa(3D, 0, 0, 20).
casa(3E, 1, p, 21).
casa(3F, 0, 0, 22).
casa(3G, 1, p, 23).
casa(3H, 0, 0, 24).

casa(4A, 0, 0, 25).
casa(4B, 0, 0, 26).
casa(4C, 0, 0, 27).
casa(4D, 0, 0, 28).
casa(4E, 0, 0, 29).
casa(4F, 0, 0, 30).
casa(4G, 0, 0, 31).
casa(4H, 0, 0, 32).

casa(5A, 0, 0, 33).
casa(5B, 0, 0, 34).
casa(5C, 0, 0, 35).
casa(5D, 0, 0, 36).
casa(5E, 0, 0, 37).
casa(5F, 0, 0, 38).
casa(5G, 0, 0, 39).
casa(5H, 0, 0, 40).

casa(6A, 0, 0, 41).
casa(6B, 1, c, 42).
casa(6C, 0, 0, 43).
casa(6D, 1, c, 44).
casa(6E, 0, 0, 45).
casa(6F, 1, c, 46).
casa(6G, 0, 0, 47).
casa(6H, 1, c, 48).

casa(7A, 1, c, 49).
casa(7B, 0, 0, 50).
casa(7C, 1, c, 51).
casa(7D, 0, 0, 52).
casa(7E, 1, c, 53).
casa(7F, 0, 0, 54).
casa(7G, 1, c, 55).
casa(7H, 0, 0, 56).

casa(8A, 0, 0, 57).
casa(8B, 1, c, 58).
casa(8C, 0, 0, 59).
casa(8D, 1, c, 60).
casa(8E, 0, 0, 61).
casa(8F, 1, c, 62).
casa(8G, 0, 0, 63).
casa(8H, 1, c, 64).

%==============MOVER PEÇA==============

%movepeca(PO, PD, DJ, P)
%Sendo PO: posição de origem
%PD: Posição de destino
%DJ: Direção da jogada
%P: se a posição é permitida.(S = sim, N = não).

movePeca(1A, 2B).
movePeca(1C, 2B).
movePeca(1C, 2D).
movePeca(1E, 2D).
movePeca(1E, 2F).
movePeca(1G, 2F).
movePeca(1G, 2H).

movePeca(2B, 3A).
movePeca(2B, 3C).
movePeca(2D, 3C).
movePeca(2D, 3E).
movePeca(2F, 3E).
movePeca(2F, 3G).
movePeca(2H, 3G).

movePeca(3A, 4B).
movePeca(3C, 4B).
movePeca(3C, 4D).
movePeca(3E, 4D).
movePeca(3E, 4F).
movePeca(3G, 4F).
movePeca(3G, 4H).

movePeca(4B, 5A).
movePeca(4B, 5C).
movePeca(4D, 5C).
movePeca(4D, 5E).
movePeca(4F, 5E).
movePeca(4F, 5G).
movePeca(4H, 5G).

movePeca(5A, 6B).
movePeca(5C, 6B).
movePeca(5C, 6D).
movePeca(5E, 6D).
movePeca(5E, 6F).
movePeca(5G, 6F).
movePeca(5G, 6H).

movePeca(6B, 7A).
movePeca(6B, 7C).
movePeca(6D, 7C).
movePeca(6D, 7E).
movePeca(6F, 7E).
movePeca(6F, 7G).
movePeca(6H, 7G).

movePeca(7A, 8B).
movePeca(7C, 8B).
movePeca(7C, 8D).
movePeca(7E, 8D).
movePeca(7E, 8F).
movePeca(7G, 8F).
movePeca(7G, 8H).

%Fazer o do pc

%==============COMER PEÇA==============
%comePeca(PO, PC, PD)
%PO: posição origem
%PC: posição peça a ser capturada
%PD posição destino jogada

comePeca(1A, 2B, 3C).
comePeca(1C, 2B, 3A).
comePeca(1C, 2D, 3E).
comePeca(1E, 2D, 3C).
comePeca(1E, 2F, 3G).
comePeca(1G, 2F, 3E).

comePeca(2B, 3C, 4D).
comePeca(2D, 3C, 4B).
comePeca(2D, 3E, 4F).
comePeca(2F, 3E, 4D).
comePeca(2F, 3G, 4H).
comePeca(2H, 3G, 4F).

comePeca(3A, 4B, 5C).
comePeca(3C, 4B, 5A).
comePeca(3C, 4D, 5E).
comePeca(3E, 4D, 5C).
comePeca(3E, 4F, 5G).
comePeca(3G, 4F, 5E).

comePeca(4B, 5C, 6D).
comePeca(4D, 5C, 6B).
comePeca(4D, 5E, 6F).
comePeca(4F, 5E, 6D).
comePeca(4F, 5G, 6H).
comePeca(4H, 5G, 6F).

comePeca(5A, 6B, 7C).
comePeca(5C, 6B, 7A).
comePeca(5C, 6D, 7E).
comePeca(5E, 6D, 7C).
comePeca(5E, 6F, 7G).
comePeca(5G, 6F, 7E).

comePeca(6B, 7C, 8D).
comePeca(6D, 7C, 8B).
comePeca(6D, 7E, 8F).
comePeca(6F, 7E, 8D).
comePeca(6F, 7G, 8H).
comePeca(6H, 7G, 8F).
