a,b
X,c,A
@
-
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10
q0
q10
q0,-,,q3,-,E,,,q0,@,,q0,@,D,,,q0,A,,q0,A,D,,,q0,X,,q0,X,D,,,q0,a,,q0,A,D,,,q0,b,,q1,X,E,,,q1,@,,q2,@,D,,,q1,A,,q1,A,E,,,q1,X,,q1,X,E,,,q1,a,,q1,a,E,,,q1,b,,q2,b,D,,,q1,c,,q2,c,D,,,q2,A,,q0,c,D,,,q2,X,,q0,a,D,,,q2,a,,q2,a,D,,,q3,@,,q4,@,D,,,q3,A,,q3,A,E,,,q3,X,,q3,X,E,,,q3,a,,q4,a,D,,,q3,c,,q4,c,D,,,q4,-,,q5,a,D,,,q4,@,,q4,@,D,,,q4,A,,q5,c,D,,,q4,X,,q5,a,D,,,q4,a,,q4,a,D,,,q5,-,,q6,a,E,,,q5,A,,q7,a,D,,,q5,X,,q6,a,E,,,q6,@,,q10,@,D,,,q6,A,,q8,b,D,,,q6,a,,q6,a,E,,,q6,b,,q6,b,E,,,q6,c,,q7,a,D,,,q7,-,,q8,b,D,,,q7,A,,q7,A,D,,,q7,X,,q8,b,D,,,q7,a,,q7,a,D,,,q7,b,,q7,b,D,,,q8,-,,q9,b,D,,,q8,X,,q9,b,D,,,q8,b,,q8,b,D,,,q9,-,,q6,b,E,,,q9,X,,q6,b,E,,,
f (x, y) = (y + 2, 3x)

Exemplos:
⟨M⟩(aabb) = aaaabbbbbb
⟨M⟩(aaa) = aabbbbbbbbb
⟨M⟩(ab) = aaabbb

Descrição do alfabeto auxiliar:
X: símbolo inútil
A: a do par de entrada
c: representa valor de A e b do par de entrada ao mesmo tempo

Descrição do algoritmo:
(considerando A e B como a e b do par de entrada; a e b como a e b do par de saída)
Transferir B's para o início da fita, usando c para marcar em caso de posição que havia A;
Adicionar mais 2 B's usando o mesmo princípio;
Converter B's em a's;
Transferir c's para o final da fita, triplicando-os e deixando a's no lugar de c's;
Transferir A's para o final da fita, duplicando-os e deixando b's no lugar de A's;
Converter A's em b's;
Finalizar execução quando não houver mais c's e A's na fita.
