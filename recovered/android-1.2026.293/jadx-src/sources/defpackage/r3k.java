package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import j$.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3k {
    public static final long b;
    public final AtomicInteger a;

    static {
        zya.Companion.getClass();
        b = yya.b(4);
    }

    public r3k(AtomicInteger atomicInteger) {
        this.a = atomicInteger;
    }

    public static void f(kml kmlVar) {
        int i = ljj.c;
        if (!z4x0.G(kmlVar != null ? kmlVar.b : null, "windows", true)) {
            if (!z4x0.G(kmlVar != null ? kmlVar.c : null, "windows", true)) {
                return;
            }
        }
        jl.d("Localhost snapshots are not supported on Windows hosts.");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dgj dgjVar, String str, kml kmlVar, vwp vwpVar) {
        k3k k3kVar;
        if (vwpVar instanceof k3k) {
            k3kVar = (k3k) vwpVar;
            int i = k3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3kVar.p = i - Integer.MIN_VALUE;
            } else {
                k3kVar = new k3k(this, vwpVar);
            }
        }
        k3k k3kVar2 = k3kVar;
        Object objD = k3kVar2.n;
        int i2 = k3kVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            f(kmlVar);
            List listU = zx6.U("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "create", str);
            zya zyaVar = new zya(b);
            ko6 ko6Var = new ko6(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 4);
            k3kVar2.p = 1;
            objD = ljj.d(dgjVar, listU, "/", zyaVar, ko6Var, k3kVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        if (cykVar.b != 0) {
            String string = s4x0.Z0(cykVar.e).toString();
            hu1.e(s4x0.k0(string) ? "Could not create localhost snapshot." : string);
            return null;
        }
        List listM = lzs0.M(lzs0.u(new u301(new a5x0(cykVar.c), l3k.b), m3k.b));
        if (listM.size() == 2) {
            return new fjk((String) listM.get(0), (String) listM.get(1));
        }
        jl.d("Could not create localhost snapshot.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dgj dgjVar, String str, String str2, kml kmlVar, vwp vwpVar) {
        n3k n3kVar;
        List listSingletonList;
        String strT;
        String strT2;
        Integer numO;
        String strT3;
        if (vwpVar instanceof n3k) {
            n3kVar = (n3k) vwpVar;
            int i = n3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3kVar.p = i - Integer.MIN_VALUE;
            } else {
                n3kVar = new n3k(this, vwpVar);
            }
        }
        n3k n3kVar2 = n3kVar;
        Object objD = n3kVar2.n;
        int i2 = n3kVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            f(kmlVar);
            List listU = zx6.U("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "fetch", str, str2);
            zya zyaVar = new zya(b);
            e0c e0cVar = new e0c(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 3);
            n3kVar2.p = 1;
            objD = ljj.d(dgjVar, listU, "/", zyaVar, e0cVar, n3kVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        if (cykVar.b != 0) {
            String string = s4x0.Z0(cykVar.e).toString();
            hu1.e(s4x0.k0(string) ? "Could not load localhost snapshot resource." : string);
            return null;
        }
        bh90 bh90Var = new bh90(s4x0.b1(cykVar.c).toString());
        if (bh90Var.hasNext()) {
            Object next = bh90Var.next();
            if (bh90Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (bh90Var.hasNext()) {
                    arrayList.add(bh90Var.next());
                }
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(next);
            }
        } else {
            listSingletonList = sgy.a;
        }
        if (!ic6.o1(new Integer[]{new Integer(1), new Integer(2), new Integer(4)}).contains(new Integer(listSingletonList.size())) || s4x0.k0((CharSequence) listSingletonList.get(0))) {
            jl.d("Could not load localhost snapshot resource.");
            return null;
        }
        String str3 = (String) a0n.S0(1, listSingletonList);
        String strT4 = (str3 == null || (strT3 = t4a.T(str3)) == null) ? null : t4a.T(new String(Base64.getDecoder().decode(strT3), gve.a));
        String str4 = (String) a0n.S0(2, listSingletonList);
        int iIntValue = (str4 == null || (numO = z4x0.O(10, str4)) == null) ? 200 : numO.intValue();
        String str5 = (String) a0n.S0(3, listSingletonList);
        if (str5 == null || (strT2 = t4a.T(str5)) == null || (strT = t4a.T(new String(Base64.getDecoder().decode(strT2), gve.a))) == null) {
            strT = "OK";
        }
        if (100 <= iIntValue && iIntValue < 600 && (300 > iIntValue || iIntValue >= 400)) {
            return new ejk(iIntValue, s4x0.Z0((String) listSingletonList.get(0)).toString(), strT4, strT);
        }
        jl.d("Could not load localhost snapshot resource.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(dgj dgjVar, String str, String str2, vwp vwpVar) {
        o3k o3kVar;
        if (vwpVar instanceof o3k) {
            o3kVar = (o3k) vwpVar;
            int i = o3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3kVar.p = i - Integer.MIN_VALUE;
            } else {
                o3kVar = new o3k(this, vwpVar);
            }
        }
        Object objL = o3kVar.n;
        int i2 = o3kVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iAddAndGet = this.a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new c6k(str, str2), "fs/readFile");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "fs/readFile", null, true, new yej(ohkVar, (byte) 0));
            o3kVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, o3kVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "fs read file");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(f6k.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return (f6k) obj2;
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dgj dgjVar, String str, kml kmlVar, vwp vwpVar) {
        p3k p3kVar;
        if (vwpVar instanceof p3k) {
            p3kVar = (p3k) vwpVar;
            int i = p3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3kVar.p = i - Integer.MIN_VALUE;
            } else {
                p3kVar = new p3k(this, vwpVar);
            }
        }
        p3k p3kVar2 = p3kVar;
        Object objD = p3kVar2.n;
        int i2 = p3kVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            f(kmlVar);
            List listU = zx6.U("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "cleanup", str);
            zya zyaVar = new zya(b);
            ao0 ao0Var = new ao0(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 5);
            p3kVar2.p = 1;
            objD = ljj.d(dgjVar, listU, "/", zyaVar, ao0Var, p3kVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        if (cykVar.b == 0) {
            return a011.a;
        }
        String string = s4x0.Z0(cykVar.e).toString();
        if (s4x0.k0(string)) {
            string = "Could not release localhost snapshot.";
        }
        hu1.e(string);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(dgj dgjVar, String str, kml kmlVar, vwp vwpVar) {
        q3k q3kVar;
        if (vwpVar instanceof q3k) {
            q3kVar = (q3k) vwpVar;
            int i = q3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3kVar.p = i - Integer.MIN_VALUE;
            } else {
                q3kVar = new q3k(this, vwpVar);
            }
        }
        q3k q3kVar2 = q3kVar;
        Object objD = q3kVar2.n;
        int i2 = q3kVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            f(kmlVar);
            List listU = zx6.U("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "renew", str);
            zya zyaVar = new zya(b);
            m3a m3aVar = new m3a(0, this.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 2);
            q3kVar2.p = 1;
            objD = ljj.d(dgjVar, listU, "/", zyaVar, m3aVar, q3kVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        if (cykVar.b == 0) {
            return a011.a;
        }
        String string = s4x0.Z0(cykVar.e).toString();
        if (s4x0.k0(string)) {
            string = "Could not renew localhost snapshot.";
        }
        hu1.e(string);
        return null;
    }
}
