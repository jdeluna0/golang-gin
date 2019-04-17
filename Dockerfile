[
    {
        "Id": "sha256:1e445c8d91a6e889284d9cfe8444c2a532bcd8fd21293f032072f9308ed006f8",
        "RepoTags": [
            "golang-gin:latest"
        ],
        "RepoDigests": [],
        "Parent": "sha256:e772efd191e2c1be3ad9942e5e1113ca07e122b57e01d3731122def51432affa",
        "Comment": "",
        "Created": "2019-04-15T22:39:16.2861622Z",
        "Container": "075a2b4ba226cca885fb46864b6986e749a853e0a3fbfad08b56e2efcd68f027",
        "ContainerConfig": {
            "Hostname": "075a2b4ba226",
            "Domainname": "",
            "User": "1001",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": false,
            "Tty": false,
            "OpenStdin": true,
            "StdinOnce": true,
            "Env": [
                "IMPORT_URL=https://github.com/jdeluna0/golang-gin",
                "PATH=/opt/app-root/src/bin:/opt/app-root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "SUMMARY=Platform for building and running Go 1.10 based applications",
                "DESCRIPTION=Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "STI_SCRIPTS_URL=image:///usr/libexec/s2i",
                "STI_SCRIPTS_PATH=/usr/libexec/s2i",
                "APP_ROOT=/opt/app-root",
                "HOME=/opt/app-root/src",
                "BASH_ENV=/opt/app-root/etc/scl_enable",
                "ENV=/opt/app-root/etc/scl_enable",
                "PROMPT_COMMAND=. /opt/app-root/etc/scl_enable",
                "NODEJS_SCL=rh-nodejs8",
                "NAME=golang",
                "VERSION=1.10"
            ],
            "Cmd": [
                "/bin/sh",
                "-c",
                "tar -C /tmp -xf - && /usr/libexec/s2i/assemble"
            ],
            "Image": "centos/go-toolset-7-centos7:latest",
            "Volumes": null,
            "WorkingDir": "/opt/app-root/src",
            "Entrypoint": [
                "container-entrypoint"
            ],
            "OnBuild": null,
            "Labels": {
                "com.redhat.component": "go-toolset-7",
                "description": "Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "io.k8s.description": "Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "io.k8s.display-name": "Go 1.10",
                "io.openshift.builder-version": "\"3b2effd\"",
                "io.openshift.s2i.scripts-url": "image:///usr/libexec/s2i",
                "io.openshift.tags": "builder,golang,golang18,rh-golang18,go",
                "io.s2i.scripts-url": "image:///usr/libexec/s2i",
                "maintainer": "Jakub Čajka <jcajka@redhat.com>",
                "name": "centos/go-toolset-7-centos7",
                "org.label-schema.build-date": "20181006",
                "org.label-schema.license": "GPLv2",
                "org.label-schema.name": "CentOS Base Image",
                "org.label-schema.schema-version": "1.0",
                "org.label-schema.vendor": "CentOS",
                "summary": "Platform for building and running Go 1.10 based applications",
                "usage": "docker run centos/go-toolset-7-centos7",
                "version": "1"
            }
        },
        "DockerVersion": "18.09.2",
        "Author": "",
        "Config": {
            "Hostname": "",
            "Domainname": "",
            "User": "1001",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "IMPORT_URL=https://github.com/jdeluna0/golang-gin",
                "PATH=/opt/app-root/src/bin:/opt/app-root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "SUMMARY=Platform for building and running Go 1.10 based applications",
                "DESCRIPTION=Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "STI_SCRIPTS_URL=image:///usr/libexec/s2i",
                "STI_SCRIPTS_PATH=/usr/libexec/s2i",
                "APP_ROOT=/opt/app-root",
                "HOME=/opt/app-root/src",
                "BASH_ENV=/opt/app-root/etc/scl_enable",
                "ENV=/opt/app-root/etc/scl_enable",
                "PROMPT_COMMAND=. /opt/app-root/etc/scl_enable",
                "NODEJS_SCL=rh-nodejs8",
                "NAME=golang",
                "VERSION=1.10"
            ],
            "Cmd": [
                "/usr/libexec/s2i/run"
            ],
            "Image": "",
            "Volumes": null,
            "WorkingDir": "/opt/app-root/src",
            "Entrypoint": [
                "container-entrypoint"
            ],
            "OnBuild": null,
            "Labels": {
                "com.redhat.component": "go-toolset-7",
                "description": "Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "io.k8s.description": "Go 1.10 available as docker container is a base platform for building and running various Go 1.10 applications and frameworks. Go is an easy to learn, powerful, statically typed language in the C/C++ tradition with garbage collection, concurrent programming support, and memory safety features.",
                "io.k8s.display-name": "golang-gin",
                "io.openshift.builder-version": "\"3b2effd\"",
                "io.openshift.s2i.build.commit.author": "James De Luna <james.deluna@rackspace.com>",
                "io.openshift.s2i.build.commit.date": "Mon Apr 15 17:38:41 2019 -0500",
                "io.openshift.s2i.build.commit.id": "49e34078687f628749efc3b103beadca8f11249e",
                "io.openshift.s2i.build.commit.message": "changed default port",
                "io.openshift.s2i.build.commit.ref": "master",
                "io.openshift.s2i.build.image": "centos/go-toolset-7-centos7:latest",
                "io.openshift.s2i.build.source-location": "https://github.com/jdeluna0/golang-gin",
                "io.openshift.s2i.scripts-url": "image:///usr/libexec/s2i",
                "io.openshift.tags": "builder,golang,golang18,rh-golang18,go",
                "io.s2i.scripts-url": "image:///usr/libexec/s2i",
                "maintainer": "Jakub Čajka <jcajka@redhat.com>",
                "name": "centos/go-toolset-7-centos7",
                "org.label-schema.build-date": "20181006",
                "org.label-schema.license": "GPLv2",
                "org.label-schema.name": "CentOS Base Image",
                "org.label-schema.schema-version": "1.0",
                "org.label-schema.vendor": "CentOS",
                "summary": "Platform for building and running Go 1.10 based applications",
                "usage": "docker run centos/go-toolset-7-centos7",
                "version": "1"
            }
        },
        "Architecture": "amd64",
        "Os": "linux",
        "Size": 960441770,
        "VirtualSize": 960441770,
        "GraphDriver": {
            "Data": {
                "LowerDir": "/var/lib/docker/overlay2/a0c2c6cbae99cf448c7cc56179a35116f2dc6c49d4f43465add65eb70ce5a758/diff:/var/lib/docker/overlay2/7d23630ed510c45a8eed4c059af761637d3f3c3e7a6f410e0f8e33c93378558a/diff:/var/lib/docker/overlay2/917842d0a7fe686651dd897a488a89c2ee375d3cce0403dca8d675724addd67c/diff:/var/lib/docker/overlay2/beca3df2941dc1fc0be16c028639c79ad448b470cf95ca096741b89bf5a8e9e1/diff:/var/lib/docker/overlay2/91d73578b2f0d76c5234c7818618aaff4a0c5694f1430fd49f9fa24e5fe36461/diff:/var/lib/docker/overlay2/4b6f07216025d4bc4a6ee4854784a0041e66dcb16450aa74587c7ff6e3e7a8ac/diff:/var/lib/docker/overlay2/afcb1a96fbb8f76bf76ed6c27e124edd2937fc867b7ee0088210f7981e6252a3/diff:/var/lib/docker/overlay2/88eca5b039d08907e4886059711a180a480695c7e346898f6c386104827870c7/diff:/var/lib/docker/overlay2/6567a035191a56387aef3e724b9398f6ba27b87910971c0a556c1c6139b0acbb/diff",
                "MergedDir": "/var/lib/docker/overlay2/7598a010c80c94ad64dc7868747e5307f69eb43148444ad2a0153f00407a30e7/merged",
                "UpperDir": "/var/lib/docker/overlay2/7598a010c80c94ad64dc7868747e5307f69eb43148444ad2a0153f00407a30e7/diff",
                "WorkDir": "/var/lib/docker/overlay2/7598a010c80c94ad64dc7868747e5307f69eb43148444ad2a0153f00407a30e7/work"
            },
            "Name": "overlay2"
        },
        "RootFS": {
            "Type": "layers",
            "Layers": [
                "sha256:f972d139738dfcd1519fd2461815651336ee25a8b54c358834c50af094bb262f",
                "sha256:5e884d4e3b68029324ec90f6ccf274a9f5b3d954d3715c9fc78f4cc231fe4351",
                "sha256:6593d9ef5bb787d7fc78b91cf449305fb29db474b46fd3a14f6b7d5d27312fa7",
                "sha256:79c4057dbfa8001aa0ae8f8d8f4abb0f81c692267ab9dc59af0339d023afa4f2",
                "sha256:b737e1b974e2ff5c702c643e3c46f328646e83bdb5f37ee5342f854dfc921272",
                "sha256:2f171305ff0a15374cf0a6ccbfdd4f98449028c77977cdd3efd1bf30281460f8",
                "sha256:4f991b699a9ad4e0aa95f07cfd736800ce1ed3fd8c793e19e6f2103622e8b00a",
                "sha256:1cc139bc09477e9a1c24cd8968f1cecb40adfe1fbf8202084aa7cba7df8777e4",
                "sha256:81ecb6409f82a60e9af5bb63c91437ece45f01e2bcdb215870eaab6f78db22b0",
                "sha256:f0e53085204d5576d4b59b3494ea858c86aab044b246f3a2b34a4562746fc929"
            ]
        },
        "Metadata": {
            "LastTagTime": "2019-04-15T22:39:16.3376874Z"
        }
    }
]
