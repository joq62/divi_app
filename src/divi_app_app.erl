%%%-------------------------------------------------------------------
%% @doc divi_app public API
%% @end
%%%-------------------------------------------------------------------

-module(divi_app_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    divi_app_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
