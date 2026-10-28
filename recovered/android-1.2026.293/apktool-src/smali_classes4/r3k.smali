.class public final Lr3k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lyya;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lr3k;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lkml;)V
    .locals 4

    .line 1
    sget v0, Lljj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkml;->b:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "windows"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkml;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Localhost snapshots are not supported on Windows hosts."

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ldgj;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lk3k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk3k;

    .line 11
    .line 12
    iget v3, v2, Lk3k;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk3k;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk3k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lk3k;-><init>(Lr3k;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lk3k;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lk3k;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lr3k;->f(Lkml;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "create"

    .line 60
    .line 61
    const-string v3, "python3"

    .line 62
    .line 63
    const-string v4, "-c"

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lzya;

    .line 76
    .line 77
    sget-wide v1, Lr3k;->b:J

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lko6;

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const/16 v18, 0x4

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    iget-object v13, v0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const-class v14, Lzx6;

    .line 92
    .line 93
    const-string v15, "incrementAndFetch"

    .line 94
    .line 95
    const-string v16, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 96
    .line 97
    invoke-direct/range {v11 .. v18}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    iput v10, v8, Lk3k;->p:I

    .line 101
    .line 102
    const-string v5, "/"

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object v7, v11

    .line 107
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 117
    .line 118
    iget v0, v1, Lcyk;->b:I

    .line 119
    .line 120
    const-string v2, "Could not create localhost snapshot."

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lcyk;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v2, v0

    .line 142
    :goto_3
    invoke-static {v2}, Lhu1;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_5
    iget-object v0, v1, Lcyk;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, La5x0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ll3k;->b:Ll3k;

    .line 154
    .line 155
    new-instance v3, Lu301;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lm3k;->b:Lm3k;

    .line 161
    .line 162
    invoke-static {v3, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    new-instance v1, Lfjk;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lfjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9
.end method

.method public final b(Ldgj;Ljava/lang/String;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ln3k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln3k;

    .line 11
    .line 12
    iget v3, v2, Ln3k;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln3k;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln3k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln3k;-><init>(Lr3k;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ln3k;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ln3k;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Lr3k;->f(Lkml;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v4, "fetch"

    .line 60
    .line 61
    const-string v1, "python3"

    .line 62
    .line 63
    const-string v2, "-c"

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lzya;

    .line 78
    .line 79
    sget-wide v1, Lr3k;->b:J

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Le0c;

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    iget-object v13, v0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const-class v14, Lzx6;

    .line 94
    .line 95
    const-string v15, "incrementAndFetch"

    .line 96
    .line 97
    const-string v16, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Le0c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    iput v9, v8, Ln3k;->p:I

    .line 103
    .line 104
    const-string v5, "/"

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object v7, v11

    .line 109
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 119
    .line 120
    iget v0, v1, Lcyk;->b:I

    .line 121
    .line 122
    const-string v2, "Could not load localhost snapshot resource."

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lcyk;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v2, v0

    .line 144
    :goto_3
    invoke-static {v2}, Lhu1;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_5
    iget-object v0, v1, Lcyk;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lbh90;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbh90;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Lsgy;->a:Lsgy;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v1}, Lbh90;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1}, Lbh90;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v1}, Lbh90;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lbh90;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v0, v3

    .line 210
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    new-instance v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    invoke-static {v9, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v3}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move-object v3, v10

    .line 298
    :goto_6
    invoke-static {v4, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/16 v5, 0xa

    .line 307
    .line 308
    invoke-static {v5, v4}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    const/16 v4, 0xc8

    .line 320
    .line 321
    :goto_7
    const/4 v5, 0x3

    .line 322
    invoke-static {v5, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v5}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    new-instance v7, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    const-string v5, "OK"

    .line 359
    .line 360
    :goto_8
    const/16 v6, 0x64

    .line 361
    .line 362
    if-gt v6, v4, :cond_d

    .line 363
    .line 364
    const/16 v6, 0x258

    .line 365
    .line 366
    if-ge v4, v6, :cond_d

    .line 367
    .line 368
    const/16 v6, 0x12c

    .line 369
    .line 370
    if-gt v6, v4, :cond_c

    .line 371
    .line 372
    const/16 v6, 0x190

    .line 373
    .line 374
    if-lt v4, v6, :cond_d

    .line 375
    .line 376
    :cond_c
    new-instance v2, Lejk;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v4, v0, v3, v5}, Lejk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v10

    .line 400
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v10
.end method

.method public final c(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo3k;

    .line 7
    .line 8
    iget v1, v0, Lo3k;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo3k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo3k;-><init>(Lr3k;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo3k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lc6k;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lc6k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "fs/readFile"

    .line 62
    .line 63
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lofj;

    .line 67
    .line 68
    new-instance v10, Lyej;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v10, v5, p0}, Lyej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lo3k;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p4, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "fs read file"

    .line 95
    .line 96
    invoke-static {p4, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lnfj;->a:Lzy60;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 106
    .line 107
    sget-object p3, Lf6k;->Companion:Le6k;

    .line 108
    .line 109
    invoke-virtual {p3}, Le6k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lzwu;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lxhk;

    .line 124
    .line 125
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    check-cast p0, Lf6k;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 137
    .line 138
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 143
    .line 144
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final d(Ldgj;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lp3k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp3k;

    .line 11
    .line 12
    iget v3, v2, Lp3k;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp3k;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp3k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp3k;-><init>(Lr3k;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp3k;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp3k;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lr3k;->f(Lkml;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "cleanup"

    .line 60
    .line 61
    const-string v4, "python3"

    .line 62
    .line 63
    const-string v5, "-c"

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lzya;

    .line 76
    .line 77
    sget-wide v1, Lr3k;->b:J

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lao0;

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const/16 v17, 0x5

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v12, v0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const-class v13, Lzx6;

    .line 92
    .line 93
    const-string v14, "incrementAndFetch"

    .line 94
    .line 95
    const-string v15, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v10 .. v17}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    iput v3, v8, Lp3k;->p:I

    .line 102
    .line 103
    const-string v5, "/"

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 117
    .line 118
    iget v0, v1, Lcyk;->b:I

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lcyk;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "Could not release localhost snapshot."

    .line 139
    .line 140
    :cond_4
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 145
    .line 146
    return-object v0
.end method

.method public final e(Ldgj;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lq3k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq3k;

    .line 11
    .line 12
    iget v3, v2, Lq3k;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq3k;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lq3k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lq3k;-><init>(Lr3k;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lq3k;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lq3k;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lr3k;->f(Lkml;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "renew"

    .line 60
    .line 61
    const-string v4, "python3"

    .line 62
    .line 63
    const-string v5, "-c"

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lzya;

    .line 76
    .line 77
    sget-wide v1, Lr3k;->b:J

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lm3a;

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v12, v0, Lr3k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const-class v13, Lzx6;

    .line 92
    .line 93
    const-string v14, "incrementAndFetch"

    .line 94
    .line 95
    const-string v15, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v10 .. v17}, Lm3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    iput v3, v8, Lq3k;->p:I

    .line 102
    .line 103
    const-string v5, "/"

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 117
    .line 118
    iget v0, v1, Lcyk;->b:I

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lcyk;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "Could not renew localhost snapshot."

    .line 139
    .line 140
    :cond_4
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 145
    .line 146
    return-object v0
.end method
