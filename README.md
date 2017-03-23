## Bash script to get remaining monthly bandwidth quota from Andrews & Arnold's API

### Requirements
- [curl](https://curl.haxx.se/)
- [jq](https://stedolan.github.io/jq/)

### Usage

1) Make your own copy of credentials.example

```
$ cp credentials.example credentials
```

2) Edit the "credentials" file and add your own A&A username and password (this is the one for clueless/control, the web control panel)

3) Run the script

```
$ ./quota_api.sh
```

### Output format

The number shown is the number of bytes remaining in your monthly quota.

```
gus@zeus:~$ ~/git/aa_bandwidth/quota_api.sh
111001857557
```
