package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.view.Window;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import io.sentry.config.a;
import io.sentry.l;
import j$.util.Base64;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;
import protobuf_analytics_events.v1.AdsControlsAction;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class c7z implements jgx, cj5, do40, gx6, do3, cmn, tby {
    public static final a590 c = new a590((byte) 20);
    public static Method d;
    public final /* synthetic */ byte a;
    public Object b;

    public c7z(byte b) {
        this.a = b;
        switch (b) {
            case 15:
                break;
            case 26:
                this.b = new kxn(this);
                break;
            default:
                this.b = c;
                break;
        }
    }

    public static void U(e8d e8dVar) {
        if (!eda0.I(e8dVar != null ? e8dVar.b : null, "windows", true)) {
            if (!eda0.I(e8dVar != null ? e8dVar.c : null, "windows", true)) {
                return;
            }
        }
        hs0.l("Localhost snapshots are not supported on Windows hosts.");
    }

    public static void V(c7z c7zVar, AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, int i) {
        ((io0) c7zVar.b).i(new AdsControlsAction(adsControlsActionType, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : adsControlsPersonalizationAvailabilityType, null, 8, null));
    }

    public byte[] D(tj10 tj10Var, byte[] bArr) {
        if (bArr.length == 0) {
            return new byte[0];
        }
        Set set = (Set) this.b;
        int iT = vkw.T(gee.n(set, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            af10 af10VarA = ((l8b0) it.next()).a(tj10Var);
            linkedHashMap.put((String) af10VarA.b, (byte[]) af10VarA.c);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<gw00> arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = 2;
            if (i >= bArr.length) {
                break;
            }
            byte b = bArr[i];
            String strConcat = String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b & 255)}, 1));
            if ((b & 31) == 31) {
                strConcat = strConcat.concat(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArr[i + 1] & 255)}, 1)));
            } else {
                i2 = 1;
            }
            int i3 = i2 + i;
            i = i3 + 1;
            arrayList2.add(new gw00(strConcat, Integer.valueOf(bArr[i3] & 255)));
        }
        for (gw00 gw00Var : arrayList2) {
            String str = (String) gw00Var.a;
            int iIntValue = ((Number) gw00Var.b).intValue();
            byte[] bArr2 = (byte[]) linkedHashMap.get(str);
            if (bArr2 == null || bArr2.length != iIntValue) {
                for (int i4 = 0; i4 < iIntValue; i4++) {
                    arrayList.add((byte) 0);
                }
            } else {
                arrayList.addAll(wr3.P0(bArr2));
            }
        }
        byte[] bArrU1 = fee.u1(arrayList);
        byte[] bArr3 = {-125};
        int length = bArrU1.length;
        return wr3.H0(wr3.H0(bArr3, length < 128 ? new byte[]{(byte) length} : length <= 255 ? new byte[]{-127, (byte) length} : new byte[]{-126, (byte) (length >> 8), (byte) (length & PrivateKeyType.INVALID)}), bArrU1);
    }

    public swp E(qwp qwpVar) {
        tee teeVar = (tee) this.b;
        gw00 gw00Var = new gw00("v2", 1);
        gw00 gw00Var2 = new gw00("tag", "23.15.0");
        gw00 gw00Var3 = new gw00("src", "android-sdk");
        gw00 gw00Var4 = new gw00("a", ukw.Z(new gw00("c", Collections.singletonMap("v", Locale.getDefault().toString())), new gw00("d", Collections.singletonMap("v", (String) teeVar.f)), new gw00("f", Collections.singletonMap("v", (String) teeVar.e)), new gw00("g", Collections.singletonMap("v", (String) teeVar.d))));
        String str = qwpVar != null ? qwpVar.b : null;
        if (str == null) {
            str = "";
        }
        gw00 gw00Var5 = new gw00("d", str);
        String str2 = qwpVar != null ? qwpVar.c : null;
        if (str2 == null) {
            str2 = "";
        }
        Map mapZ = ukw.Z(gw00Var5, new gw00("e", str2), new gw00("k", (String) teeVar.b), new gw00("o", Build.VERSION.RELEASE), new gw00("p", Integer.valueOf(Build.VERSION.SDK_INT)), new gw00("q", Build.MANUFACTURER), new gw00("r", Build.BRAND), new gw00("s", Build.MODEL), new gw00("t", Build.TAGS));
        String str3 = (String) teeVar.c;
        Map mapSingletonMap = str3 != null ? Collections.singletonMap("l", str3) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        Map mapZ2 = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("b", ukw.e0(mapZ, mapSingletonMap)));
        String str4 = qwpVar != null ? qwpVar.a : null;
        return new swp(str4 == null ? "" : str4, mapZ2);
    }

    public Map F() {
        return Collections.singletonMap("X-Stripe-Client-User-Agent", new JSONObject(ukw.e0(ukw.Z(new gw00("os.name", "android"), new gw00("os.version", String.valueOf(Build.VERSION.SDK_INT)), new gw00("bindings.version", "23.15.0"), new gw00("lang", "Java"), new gw00("publisher", "Stripe"), new gw00("http.agent", ((Function1) this.b).invoke("http.agent"))), oin.a)).toString());
    }

    public void G() {
        ((HttpURLConnection) this.b).disconnect();
    }

    public void H(iqv iqvVar, b0f0 b0f0Var) {
        if (iqvVar != iqv.b && iqvVar != iqv.c) {
            n0z.g(iqvVar, "invalid load type for reset: ");
            return;
        }
        kxn kxnVar = (kxn) this.b;
        synchronized (((te80) kxnVar.e)) {
            try {
                dlo dloVar = (dlo) kxnVar.b;
                dlo dloVar2 = (dlo) kxnVar.c;
                if (iqvVar == iqv.b) {
                    dloVar.G(b0f0Var);
                } else {
                    dloVar2.G(b0f0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ldw I(Context context, String str, InputStream inputStream, String str2, String str3) {
        ldw ldwVarH;
        ldw ldwVarD;
        zmo zmoVar;
        w5z w5zVar = (w5z) this.b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            m3w.a();
            zmo zmoVar2 = zmo.ZIP;
            if (str3 != null) {
                File fileU = w5zVar.u(str, inputStream, zmoVar2);
                ldwVarH = icw.h(context, new ZipInputStream(bya0.m(fileU, fileU)), str);
            } else {
                ldwVarH = icw.h(context, new ZipInputStream(inputStream), null);
            }
            ldwVarD = ldwVarH;
            zmoVar = zmoVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            m3w.a();
            zmoVar = zmo.GZIP;
            if (str3 != null) {
                File fileU2 = w5zVar.u(str, inputStream, zmoVar);
                ldwVarD = icw.d(new GZIPInputStream(bya0.m(fileU2, fileU2)), str);
            } else {
                ldwVarD = icw.d(new GZIPInputStream(inputStream), null);
            }
        } else {
            m3w.a();
            zmoVar = zmo.JSON;
            if (str3 != null) {
                String absolutePath = w5zVar.u(str, inputStream, zmoVar).getAbsolutePath();
                ldwVarD = icw.d(a.i(new FileInputStream(absolutePath), absolutePath), str);
            } else {
                ldwVarD = icw.d(inputStream, null);
            }
        }
        if (str3 != null && ldwVarD.a != null) {
            File file = new File(w5zVar.q(), w5z.l(str, zmoVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            m3w.a();
            if (!zRenameTo) {
                m3w.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return ldwVarD;
    }

    public Typeface J() {
        return (Typeface) this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List K(vng vngVar) {
        vhh vhhVar;
        String str;
        Integer num;
        mhx mhxVarA;
        List<mhx> listZ = pt7.Z(vngVar, null);
        if (listZ.isEmpty()) {
            this.b = oin.a;
            return nin.a;
        }
        HashMap map = new HashMap(listZ.size());
        wlv wlvVar = new wlv(listZ.size());
        Integer numValueOf = null;
        int i = 0;
        int i2 = 0;
        for (mhx mhxVar : listZ) {
            xw50 xw50Var = mhxVar.e;
            String str2 = mhxVar.a;
            if (xw50Var == xw50.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            piy piyVar = (piy) gcb.h(str2, vngVar.g);
            boolean z = i2 == gee.E(listZ);
            vhh vhhVar2 = (vhh) gcb.h(str2, (Map) this.b);
            if (vhhVar2 != null) {
                mhx mhxVar2 = vhhVar2.b;
                vhhVar = (vhhVar2.a == mhxVar && b79.u(mhxVar2.p, piyVar) && mhxVar2.W0 == z && b79.u(mhxVar2.E1, numValueOf)) ? vhhVar2 : null;
            }
            if (vhhVar != null) {
                num = numValueOf;
                mhxVarA = vhhVar.b;
                str = str2;
            } else {
                str = str2;
                num = numValueOf;
                mhxVarA = mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, piyVar, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, num, -32769, -1, -1, -17, 2097087);
            }
            mnx mnxVar = new mnx(str);
            if (vhhVar == null) {
                vhhVar = new vhh(mhxVar, mhxVarA);
            }
            map.put(mnxVar, vhhVar);
            wlvVar.add(mhxVarA);
            i2++;
            numValueOf = num;
        }
        wlv wlvVarL = gee.l(wlvVar);
        this.b = map;
        return wlvVarL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void L(bw70 bw70Var, ei10 ei10Var, eng engVar) {
        wzj wzjVar;
        if (engVar instanceof wzj) {
            wzjVar = (wzj) engVar;
            int i = wzjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wzjVar.r = i - Integer.MIN_VALUE;
            } else {
                wzjVar = new wzj(this, engVar);
            }
        }
        Object objZ = wzjVar.p;
        int i2 = wzjVar.r;
        if (i2 == 0) {
            er50.z(objZ);
            hiu hiuVar = (hiu) this.b;
            wzjVar.n = bw70Var;
            wzjVar.o = ei10Var;
            wzjVar.r = 1;
            objZ = hiuVar.z(wzjVar);
            if (objZ == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                er50.z(objZ);
                if (objZ == null) {
                    n0z.a();
                    return;
                } else {
                    l.a();
                    return;
                }
            }
            ei10Var = wzjVar.o;
            bw70Var = wzjVar.n;
            er50.z(objZ);
        }
        if (objZ != null) {
            l.a();
            return;
        }
        String str = ei10Var.a;
        wzjVar.n = bw70Var;
        wzjVar.o = ei10Var;
        wzjVar.r = 2;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object M(nlb nlbVar, String str, e8d e8dVar, eng engVar) {
        p0c p0cVar;
        if (engVar instanceof p0c) {
            p0cVar = (p0c) engVar;
            int i = p0cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0cVar.p = i - Integer.MIN_VALUE;
            } else {
                p0cVar = new p0c(this, engVar);
            }
        }
        p0c p0cVar2 = p0cVar;
        Object objE0 = p0cVar2.n;
        int i2 = p0cVar2.p;
        if (i2 == 0) {
            er50.z(objE0);
            U(e8dVar);
            List listO = gee.O("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "create", str);
            Integer num = new Integer(Barcode.FORMAT_AZTEC);
            oeb oebVar = new oeb(0, (AtomicInteger) this.b, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 10);
            p0cVar2.p = 1;
            objE0 = lz7.e0(nlbVar, listO, "/", num, oebVar, p0cVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        if (xncVar.b != 0) {
            String string = wca0.U0(xncVar.e).toString();
            n0z.e(wca0.j0(string) ? "Could not create localhost snapshot." : string);
            return null;
        }
        List listK = nh70.K(nh70.v(new loc0(new lee(xncVar.c, (byte) 4), q0c.b), r0c.b));
        if (listK.size() == 2) {
            return new fcc((String) listK.get(0), (String) listK.get(1));
        }
        hs0.l("Could not create localhost snapshot.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(nlb nlbVar, String str, String str2, e8d e8dVar, eng engVar) {
        s0c s0cVar;
        List listSingletonList;
        String strE;
        String strE2;
        Integer numO;
        String strE3;
        if (engVar instanceof s0c) {
            s0cVar = (s0c) engVar;
            int i = s0cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0cVar.p = i - Integer.MIN_VALUE;
            } else {
                s0cVar = new s0c(this, engVar);
            }
        }
        s0c s0cVar2 = s0cVar;
        Object objE0 = s0cVar2.n;
        int i2 = s0cVar2.p;
        if (i2 == 0) {
            er50.z(objE0);
            U(e8dVar);
            List listO = gee.O("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "fetch", str, str2);
            Integer num = new Integer(Barcode.FORMAT_AZTEC);
            oeb oebVar = new oeb(0, (AtomicInteger) this.b, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 11);
            s0cVar2.p = 1;
            objE0 = lz7.e0(nlbVar, listO, "/", num, oebVar, s0cVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        if (xncVar.b != 0) {
            String string = wca0.U0(xncVar.e).toString();
            n0z.e(wca0.j0(string) ? "Could not load localhost snapshot resource." : string);
            return null;
        }
        lbv lbvVar = new lbv(wca0.W0(xncVar.c).toString());
        if (lbvVar.hasNext()) {
            Object next = lbvVar.next();
            if (lbvVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (lbvVar.hasNext()) {
                    arrayList.add(lbvVar.next());
                }
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(next);
            }
        } else {
            listSingletonList = nin.a;
        }
        if (!wr3.T0(new Integer[]{new Integer(1), new Integer(2), new Integer(4)}).contains(new Integer(listSingletonList.size())) || wca0.j0((CharSequence) listSingletonList.get(0))) {
            hs0.l("Could not load localhost snapshot resource.");
            return null;
        }
        String str3 = (String) fee.I0(1, listSingletonList);
        String strE4 = (str3 == null || (strE3 = xca0.e(str3)) == null) ? null : xca0.e(new String(Base64.getDecoder().decode(strE3), e79.a));
        String str4 = (String) fee.I0(2, listSingletonList);
        int iIntValue = (str4 == null || (numO = eda0.O(10, str4)) == null) ? 200 : numO.intValue();
        String str5 = (String) fee.I0(3, listSingletonList);
        if (str5 == null || (strE2 = xca0.e(str5)) == null || (strE = xca0.e(new String(Base64.getDecoder().decode(strE2), e79.a))) == null) {
            strE = "OK";
        }
        if (100 <= iIntValue && iIntValue < 600 && (300 > iIntValue || iIntValue >= 400)) {
            return new ecc(iIntValue, wca0.U0((String) listSingletonList.get(0)).toString(), strE4, strE);
        }
        hs0.l("Could not load localhost snapshot resource.");
        return null;
    }

    public pww O(go3 go3Var, y3k y3kVar, long j) {
        return ((s680) ((ho3) this.b)).s1(go3Var, y3kVar, j);
    }

    @Override // defpackage.tby
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public qwp y(JSONObject jSONObject) {
        String strB;
        String strB2;
        String strB3 = ne90.B(jSONObject, "guid");
        if (strB3 == null || (strB = ne90.B(jSONObject, "muid")) == null || (strB2 = ne90.B(jSONObject, "sid")) == null) {
            return null;
        }
        return new qwp(((Number) ((pgp) this.b).invoke()).longValue(), strB3, strB, strB2);
    }

    public void Q(qh50 qh50Var, b94 b94Var, nzp nzpVar) {
        qh50Var.u();
        qh50Var.b("post-response");
        ((t16) this.b).execute(new ei8(qh50Var, b94Var, nzpVar, false, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object R(nlb nlbVar, String str, eng engVar) {
        t0c t0cVar;
        if (engVar instanceof t0c) {
            t0cVar = (t0c) engVar;
            int i = t0cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0cVar.p = i - Integer.MIN_VALUE;
            } else {
                t0cVar = new t0c(this, engVar);
            }
        }
        Object objK = t0cVar.n;
        int i2 = t0cVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(((AtomicInteger) this.b).incrementAndGet(), new m2c(str), "fs/readFile");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(m2c.Companion.serializer()), vacVar);
            t0cVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, t0cVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "fs read file");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(p2c.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return (p2c) obj2;
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object S(nlb nlbVar, String str, e8d e8dVar, eng engVar) {
        u0c u0cVar;
        if (engVar instanceof u0c) {
            u0cVar = (u0c) engVar;
            int i = u0cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0cVar.p = i - Integer.MIN_VALUE;
            } else {
                u0cVar = new u0c(this, engVar);
            }
        }
        u0c u0cVar2 = u0cVar;
        Object objE0 = u0cVar2.n;
        int i2 = u0cVar2.p;
        if (i2 == 0) {
            er50.z(objE0);
            U(e8dVar);
            List listO = gee.O("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "cleanup", str);
            Integer num = new Integer(Barcode.FORMAT_AZTEC);
            oeb oebVar = new oeb(0, (AtomicInteger) this.b, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 12);
            u0cVar2.p = 1;
            objE0 = lz7.e0(nlbVar, listO, "/", num, oebVar, u0cVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        if (xncVar.b == 0) {
            return tid0.a;
        }
        String string = wca0.U0(xncVar.e).toString();
        if (wca0.j0(string)) {
            string = "Could not release localhost snapshot.";
        }
        n0z.e(string);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object T(nlb nlbVar, String str, e8d e8dVar, eng engVar) {
        v0c v0cVar;
        if (engVar instanceof v0c) {
            v0cVar = (v0c) engVar;
            int i = v0cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0cVar.p = i - Integer.MIN_VALUE;
            } else {
                v0cVar = new v0c(this, engVar);
            }
        }
        v0c v0cVar2 = v0cVar;
        Object objE0 = v0cVar2.n;
        int i2 = v0cVar2.p;
        if (i2 == 0) {
            er50.z(objE0);
            U(e8dVar);
            List listO = gee.O("python3", "-c", "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android's existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)", "renew", str);
            Integer num = new Integer(Barcode.FORMAT_AZTEC);
            oeb oebVar = new oeb(0, (AtomicInteger) this.b, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 13);
            v0cVar2.p = 1;
            objE0 = lz7.e0(nlbVar, listO, "/", num, oebVar, v0cVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        if (xncVar.b == 0) {
            return tid0.a;
        }
        String string = wca0.U0(xncVar.e).toString();
        if (wca0.j0(string)) {
            string = "Could not renew localhost snapshot.";
        }
        n0z.e(string);
        return null;
    }

    public void W() {
        yxr yxrVar = (yxr) this.b;
        synchronized (yxrVar.s) {
            try {
                Integer num = (Integer) yxrVar.s.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != yxrVar.J()) {
                    yxrVar.N();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jgx
    public void f(oex oexVar, boolean z) {
        switch (this.a) {
            case 2:
                if (oexVar instanceof gla0) {
                    ((gla0) oexVar).z.l().d(false);
                }
                jgx jgxVar = ((zr) this.b).e;
                if (jgxVar != null) {
                    jgxVar.f(oexVar, z);
                }
                break;
            default:
                ((ud3) this.b).v(oexVar);
                break;
        }
    }

    @Override // defpackage.do40
    public sef j() {
        return (sef) this.b;
    }

    @Override // defpackage.gx6
    public Type l() {
        return (Type) this.b;
    }

    @Override // defpackage.cmn
    public Object n() throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return ((lmn) this.b).c((Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    @Override // defpackage.do3
    public Object q(js60 js60Var, Float f, Float f2, Function1 function1, fj90 fj90Var) {
        Object objB = z650.b(js60Var, f.floatValue(), ovw.a(0.0f, f2.floatValue(), 28), (itj) this.b, function1, fj90Var);
        return objB == boi.a ? objB : (n81) objB;
    }

    @Override // defpackage.cj5
    public void r(cjf cjfVar) {
        boolean zA = cjfVar.a();
        dj5 dj5Var = (dj5) this.b;
        if (zA) {
            dj5Var.h(null, ((cpq) dj5Var).y);
            return;
        }
        hxa0 hxa0Var = dj5Var.o;
        if (hxa0Var != null) {
            ((rpq) hxa0Var.b).g(cjfVar);
        }
    }

    @Override // defpackage.jgx
    public boolean v(oex oexVar) {
        switch (this.a) {
            case 2:
                zr zrVar = (zr) this.b;
                if (oexVar != zrVar.c) {
                    vfx vfxVar = ((gla0) oexVar).A;
                    jgx jgxVar = zrVar.e;
                    if (jgxVar != null) {
                        return jgxVar.v(oexVar);
                    }
                }
                return false;
            default:
                Window.Callback callback = ((ud3) this.b).l.getCallback();
                if (callback == null) {
                    return true;
                }
                callback.onMenuOpened(108, oexVar);
                return true;
        }
    }

    @Override // defpackage.gx6
    public Object x(na00 na00Var) {
        ale aleVar = new ale(na00Var);
        na00Var.h(new w5z((Object) aleVar, (byte) 12));
        return aleVar;
    }

    public /* synthetic */ c7z(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }

    public c7z(dj5 dj5Var) {
        this.a = (byte) 8;
        Objects.requireNonNull(dj5Var);
        this.b = dj5Var;
    }

    public /* synthetic */ c7z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public c7z(Context context) {
        this.a = (byte) 18;
        this.b = new tee(context);
    }

    public c7z(Handler handler) {
        this.a = (byte) 23;
        this.b = new t16(handler, (byte) 1);
    }

    public c7z(int i) {
        this.a = (byte) 29;
        this.b = null;
    }
}
