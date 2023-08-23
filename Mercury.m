add10(N, M) :- M = N + 10.
:- module (モジュール名).
:- interface.
(外部に公開する述語の宣言)
:- implementation.
(外部に公開しない述語の宣言と述語の実装)
:- end_module (モジュール名).

%

% hello.m
:- module hello.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(IO1, IO2) :-
    write_string("Hello, World!\n", IO1, IO2).

:- end_module hello.
