FROM erlang:25
ADD . /hocon
WORKDIR /hocon
RUN git clean -ffxxdd && rebar3 compile
RUN ln -s /hocon/hocon /usr/bin/hocon
ENV ERL_LIBS /hocon/_build/default/lib
