# HOCON in docker

This docker image includes Erlang runtime and precompiled HOCON, and jsone.

## Run

So far there is only one feature for this script: print HOCON as JSON.

```
docker run --rm -it -v (pwd)/my.hocon:/tmp/input zmstone/hocon:0.39.2 hocon /tmp/input
```
