-module(observer_cli_formatter).

%% Function for formating complex data structures: proplissts, lists, maps, tuples, ...
-callback format(Term :: term()) ->
    string().

