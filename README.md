```shell
docker-compose build
docker-compose run terminal
> yarn
```

Results in random errors like the following. This happens with different packages, and I get different errors each time I run `yarn`.

```
➤ YN0001: │ Error: @aws-sdk/invalid-dependency@npm:3.55.0: EACCES: permission denied, copyfile '/tmp/xfs-c9e9442f/archive.zip' -> '/usr/src/app/.yarn/cache/@aws-sdk-invalid-dependency-npm-3.55.0-1d4fb8e869-1a257fa9c0.zip-8916845f5b16a61f.tmp'
```