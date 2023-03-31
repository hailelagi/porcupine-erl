%%%-------------------------------------------------------------------
%% @doc porcupine public API
%% @end
%%%-------------------------------------------------------------------

-module(porcupine_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    porcupine_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
