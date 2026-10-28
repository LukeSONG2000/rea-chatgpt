package defpackage;

import j$.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.zip.GZIPInputStream;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6a0 implements AutoCloseable {
    public final URI a;
    public final i900 b;
    public final h0q0 c;
    public final jsy d;
    public final String e;
    public final String f;
    public final g6e0 g;
    public final LinkedHashMap h;
    public volatile boolean i;
    public int j;

    public d6a0(URI uri, i900 i900Var, h0q0 h0q0Var, jsy jsyVar) {
        this.a = uri;
        this.b = i900Var;
        this.c = h0q0Var;
        this.d = jsyVar;
        String str = "https://" + UUID.randomUUID() + ".remote-next.invalid";
        this.e = str;
        this.f = g(str, uri);
        this.g = new g6e0();
        this.h = new LinkedHashMap();
    }

    public static final String d(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static String g(String str, URI uri) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String rawPath = uri.getRawPath();
        if (rawPath == null) {
            rawPath = "";
        }
        if (s4x0.k0(rawPath)) {
            rawPath = "/";
        }
        sb.append(rawPath);
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null) {
            sb.append('?');
            sb.append(rawQuery);
        }
        String rawFragment = uri.getRawFragment();
        if (rawFragment != null) {
            sb.append('#');
            sb.append(rawFragment);
        }
        return sb.toString();
    }

    public static boolean i(URI uri, URI uri2) {
        if (!z4x0.G(uri.getScheme(), uri2.getScheme(), true) || !z4x0.G(uri.getHost(), uri2.getHost(), true)) {
            return false;
        }
        int port = 80;
        int port2 = uri.getPort() >= 0 ? uri.getPort() : z4x0.G(uri.getScheme(), "https", true) ? 443 : 80;
        if (uri2.getPort() >= 0) {
            port = uri2.getPort();
        } else if (z4x0.G(uri2.getScheme(), "https", true)) {
            port = 443;
        }
        return port2 == port;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        b6a0 b6a0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof b6a0) {
            b6a0Var = (b6a0) vwpVar;
            int i = b6a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6a0Var.q = i - Integer.MIN_VALUE;
            } else {
                b6a0Var = new b6a0(this, vwpVar);
            }
        }
        Object obj = b6a0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = b6a0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.g;
            b6a0Var.n = g6e0Var2;
            b6a0Var.q = 1;
            if (g6e0Var2.a(b6a0Var) == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = b6a0Var.n;
            vpq0.o(obj);
        }
        try {
            synchronized (this.h) {
                this.h.clear();
                this.j = 0;
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0257 A[Catch: all -> 0x01ac, TryCatch #8 {all -> 0x01ac, blocks: (B:76:0x0190, B:78:0x019f, B:80:0x01a9, B:85:0x01b3, B:87:0x01b9, B:95:0x01cd, B:98:0x01d7, B:100:0x01e6, B:102:0x01f2, B:106:0x01ff, B:107:0x0202, B:108:0x0205, B:115:0x0218, B:116:0x021f, B:120:0x022f, B:128:0x0245, B:129:0x0246, B:130:0x0247, B:131:0x024e, B:132:0x024f, B:133:0x0256, B:134:0x0257, B:135:0x025e, B:140:0x0265, B:141:0x0268, B:138:0x0263, B:117:0x0220, B:119:0x0224, B:126:0x023d, B:127:0x0244), top: B:181:0x0027, inners: #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029b A[Catch: all -> 0x0053, TryCatch #2 {all -> 0x0053, blocks: (B:22:0x004e, B:64:0x0134, B:66:0x0140, B:68:0x0144, B:70:0x015c, B:142:0x0269, B:143:0x0270, B:144:0x0271, B:147:0x0283, B:148:0x028c, B:27:0x005a, B:46:0x00db, B:48:0x00e9, B:49:0x00eb, B:51:0x00f4, B:54:0x00f9, B:55:0x00fb, B:57:0x0102, B:60:0x0107, B:149:0x028d, B:150:0x0294, B:152:0x0296, B:153:0x0297, B:155:0x0299, B:156:0x029a, B:157:0x029b, B:158:0x02a2, B:40:0x00ba, B:42:0x00be, B:159:0x02a3, B:160:0x02aa, B:56:0x00fc, B:50:0x00ec), top: B:181:0x0027, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9 A[Catch: all -> 0x0053, TryCatch #2 {all -> 0x0053, blocks: (B:22:0x004e, B:64:0x0134, B:66:0x0140, B:68:0x0144, B:70:0x015c, B:142:0x0269, B:143:0x0270, B:144:0x0271, B:147:0x0283, B:148:0x028c, B:27:0x005a, B:46:0x00db, B:48:0x00e9, B:49:0x00eb, B:51:0x00f4, B:54:0x00f9, B:55:0x00fb, B:57:0x0102, B:60:0x0107, B:149:0x028d, B:150:0x0294, B:152:0x0296, B:153:0x0297, B:155:0x0299, B:156:0x029a, B:157:0x029b, B:158:0x02a2, B:40:0x00ba, B:42:0x00be, B:159:0x02a3, B:160:0x02aa, B:56:0x00fc, B:50:0x00ec), top: B:181:0x0027, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019f A[Catch: all -> 0x01ac, TryCatch #8 {all -> 0x01ac, blocks: (B:76:0x0190, B:78:0x019f, B:80:0x01a9, B:85:0x01b3, B:87:0x01b9, B:95:0x01cd, B:98:0x01d7, B:100:0x01e6, B:102:0x01f2, B:106:0x01ff, B:107:0x0202, B:108:0x0205, B:115:0x0218, B:116:0x021f, B:120:0x022f, B:128:0x0245, B:129:0x0246, B:130:0x0247, B:131:0x024e, B:132:0x024f, B:133:0x0256, B:134:0x0257, B:135:0x025e, B:140:0x0265, B:141:0x0268, B:138:0x0263, B:117:0x0220, B:119:0x0224, B:126:0x023d, B:127:0x0244), top: B:181:0x0027, inners: #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        c6a0 c6a0Var;
        String strR0;
        e6e0 e6e0Var;
        String str3;
        e6a0 e6a0Var;
        int size;
        String str4;
        ?? r4;
        e2n0 e2n0Var;
        String string;
        Throwable th;
        GZIPInputStream gZIPInputStream;
        c cVar;
        String str5;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r42;
        byte[] byteArray;
        Integer numJ;
        String string2;
        if (vwpVar instanceof c6a0) {
            c6a0Var = (c6a0) vwpVar;
            int i = c6a0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6a0Var.u = i - Integer.MIN_VALUE;
            } else {
                c6a0Var = new c6a0(this, vwpVar);
            }
        }
        Object objO = c6a0Var.s;
        yfs yfsVar = yfs.a;
        ?? r43 = c6a0Var.u;
        ?? r6 = 3;
        try {
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                r43 = r6;
            }
            if (r43 == 0) {
                vpq0.o(objO);
                if (!kdd.l(str2, "GET")) {
                    throw new IllegalStateException("Preview supports GET requests");
                }
                String strJ = j(str);
                if (strJ == null) {
                    throw new IllegalStateException("This URL belongs to another origin");
                }
                String strG = g(this.a.getScheme() + "://" + this.a.getRawAuthority(), new URI(strJ));
                strR0 = s4x0.R0('#', strG, strG);
                g6e0 g6e0Var = this.g;
                c6a0Var.n = strR0;
                c6a0Var.o = g6e0Var;
                c6a0Var.u = 1;
                Object objA = g6e0Var.a(c6a0Var);
                e6e0Var = g6e0Var;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (r43 != 1) {
                if (r43 == 2) {
                    e6e0 e6e0Var2 = c6a0Var.o;
                    str3 = c6a0Var.n;
                    vpq0.o(objO);
                    r43 = e6e0Var2;
                    if (kdd.l(y7p0.e((nh01) objO), this.b)) {
                        throw new IllegalStateException("Task environment changed");
                    }
                    synchronized (this.h) {
                        e6a0Var = (e6a0) this.h.get(str3);
                    }
                    if (e6a0Var != null) {
                        r42 = r43;
                        r42.b(null);
                        return new mh01(e6a0Var);
                    }
                    synchronized (this.h) {
                        size = this.h.size();
                    }
                    if (size >= 64) {
                        throw new IllegalStateException("Preview contains too many resources");
                    }
                    bf20 bf20Var = this.c.u;
                    i900 i900Var = this.b;
                    List listU = zx6.U("python3", "-c", "import base64, gzip, http.client, ipaddress, json, socket, ssl, sys, urllib.parse\nurl = urllib.parse.urlsplit(sys.argv[1])\nhost = (url.hostname or '').lower()\nif (url.scheme not in ('http', 'https') or url.username is not None or url.password is not None\n        or not (host in ('localhost', '127.0.0.1', '::1') or host.endswith('.localhost'))):\n    raise SystemExit('Only localhost pages can be previewed')\nport = url.port or (443 if url.scheme == 'https' else 80)\npath = url.path or '/'\nif any(ord(c) < 32 or ord(c) == 127 or c == chr(92) for c in urllib.parse.unquote(path)):\n    raise SystemExit('Invalid page path')\naddresses = socket.getaddrinfo(host, port, type=socket.SOCK_STREAM)\nif not addresses or any(not ipaddress.ip_address(a[4][0].split('%', 1)[0]).is_loopback for a in addresses):\n    raise SystemExit('This hostname does not resolve to localhost')\nconnection = http.client.HTTPConnection(host, port, timeout=10)\ntry:\n    for family, socktype, proto, _canon, address in addresses:\n        raw_socket = socket.socket(family, socktype, proto)\n        raw_socket.settimeout(10)\n        try:\n            raw_socket.connect(address)\n        except OSError:\n            raw_socket.close()\n            continue\n        connection.sock = raw_socket\n        if url.scheme == 'https':\n            connection.sock = ssl.create_default_context().wrap_socket(raw_socket, server_hostname=host)\n        break\n    else:\n        raise SystemExit('Could not connect to this page on the selected computer')\n    if url.query:\n        path += '?' + url.query\n    connection.request('GET', path, headers={'Host': url.netloc, 'Accept-Encoding': 'identity'})\n    with connection.getresponse() as response:\n        if 300 <= response.status < 400:\n            raise SystemExit('Localhost preview redirects are not supported')\n        body = response.read(20 * 1024 * 1024 - 64 * 1024 + 1)\n        if len(body) > 20 * 1024 * 1024 - 64 * 1024:\n            raise SystemExit('This page exceeds the preview size limit')\n        compressed = gzip.compress(body)\n        if len(compressed) > 4 * 1024 * 1024:\n            raise SystemExit('This resource exceeds the remote transfer limit')\n        print(json.dumps({\n            'body': base64.b64encode(compressed).decode('ascii'),\n            'mime': response.headers.get_content_type(),\n            'charset': response.headers.get_content_charset(),\n            'status': response.status,\n            'reason': response.reason\n        }))\nfinally:\n    connection.close()", new URI(str3).toASCIIString());
                    c6a0Var.n = str3;
                    c6a0Var.o = r43;
                    c6a0Var.u = 3;
                    objO = bf20Var.o(i900Var, listU, 6291456, c6a0Var);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                    str4 = str3;
                    r4 = r43;
                    e2n0Var = (e2n0) y7p0.e((nh01) objO);
                    if (e2n0Var.a == 0) {
                    }
                    string = s4x0.Z0(e2n0Var.c).toString();
                    if (s4x0.k0(string)) {
                    }
                    throw new IllegalStateException(string.toString());
                    r43.b(null);
                    throw th;
                }
                if (r43 == 3) {
                    e6e0 e6e0Var3 = c6a0Var.o;
                    str4 = c6a0Var.n;
                    vpq0.o(objO);
                    r4 = e6e0Var3;
                    e2n0Var = (e2n0) y7p0.e((nh01) objO);
                    if (e2n0Var.a == 0 || e2n0Var.d) {
                        string = s4x0.Z0(e2n0Var.c).toString();
                        if (s4x0.k0(string)) {
                            string = "Could not load this page";
                        }
                        throw new IllegalStateException(string.toString());
                    }
                    c cVarL = qy60.l(dz60.a.d(e2n0Var.b));
                    Base64.Decoder decoder = Base64.getDecoder();
                    String strD = d("body", cVarL);
                    if (strD == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    byte[] bArrDecode = decoder.decode(strD);
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
                    try {
                        c6a0Var.n = str4;
                        c6a0Var.o = r4;
                        c6a0Var.p = cVarL;
                        c6a0Var.q = byteArrayOutputStream2;
                        c6a0Var.r = gZIPInputStream2;
                        c6a0Var.u = 4;
                        Long lI = fz81.i(gZIPInputStream2, byteArrayOutputStream2, 20905984L, c6a0Var);
                        if (lI != yfsVar) {
                            cVar = cVarL;
                            objO = lI;
                            str5 = str4;
                            gZIPInputStream = gZIPInputStream2;
                            r6 = r4;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            ((Number) objO).longValue();
                            np11.F(gZIPInputStream, null);
                            byteArray = byteArrayOutputStream.toByteArray();
                            if (this.j + byteArray.length <= 33554432) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th4) {
                        th = th4;
                        r6 = r4;
                        gZIPInputStream = gZIPInputStream2;
                        throw th;
                    }
                }
                if (r43 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gZIPInputStream = c6a0Var.r;
                byteArrayOutputStream = c6a0Var.q;
                cVar = c6a0Var.p;
                r6 = c6a0Var.o;
                str5 = c6a0Var.n;
                try {
                    vpq0.o(objO);
                    r6 = r6;
                    ((Number) objO).longValue();
                    np11.F(gZIPInputStream, null);
                    byteArray = byteArrayOutputStream.toByteArray();
                    if (this.j + byteArray.length <= 33554432) {
                        throw new IllegalStateException("Preview exceeds its size limit");
                    }
                    Object obj = cVar.get("status");
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar == null || (numJ = qy60.j(dVar)) == null) {
                        throw new IllegalStateException("Missing page status");
                    }
                    int iIntValue = numJ.intValue();
                    if (100 > iIntValue || iIntValue >= 600 || (300 <= iIntValue && iIntValue < 400)) {
                        throw new IllegalStateException("Page redirected outside the preview");
                    }
                    String strD2 = d("mime", cVar);
                    if (strD2 == null) {
                        strD2 = "application/octet-stream";
                    }
                    String str6 = strD2;
                    String strD3 = d("charset", cVar);
                    String strD4 = d("reason", cVar);
                    if (strD4 != null) {
                        StringBuilder sb = new StringBuilder();
                        int length = strD4.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            char cCharAt = strD4.charAt(i2);
                            if (' ' <= cCharAt && cCharAt < 127) {
                                sb.append(cCharAt);
                            }
                        }
                        string2 = sb.toString();
                        if (s4x0.k0(string2)) {
                            string2 = null;
                        }
                        if (string2 == null) {
                            string2 = "Response";
                        }
                        e6a0 e6a0Var2 = new e6a0(iIntValue, str6, strD3, string2, byteArray);
                        synchronized (this.h) {
                            if (this.i) {
                                throw new IllegalStateException("Preview was closed");
                            }
                            this.j += byteArray.length;
                            this.h.put(str5, e6a0Var2);
                        }
                        r42 = r6;
                        e6a0Var = e6a0Var2;
                    } else {
                        string2 = "Response";
                        e6a0 e6a0Var22 = new e6a0(iIntValue, str6, strD3, string2, byteArray);
                        synchronized (this.h) {
                        }
                    }
                    r42.b(null);
                    return new mh01(e6a0Var);
                } catch (Throwable th5) {
                    th = th5;
                    r6 = r6;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        np11.F(gZIPInputStream, th);
                        throw th6;
                    }
                }
            }
            e6e0 e6e0Var4 = c6a0Var.o;
            String str7 = c6a0Var.n;
            vpq0.o(objO);
            strR0 = str7;
            e6e0Var = e6e0Var4;
            if (this.i) {
                throw new IllegalStateException("Preview was closed");
            }
            bf20 bf20Var2 = this.c.u;
            i900 i900Var2 = this.b;
            String str8 = i900Var2.a;
            String str9 = i900Var2.b;
            c6a0Var.n = strR0;
            c6a0Var.o = e6e0Var;
            c6a0Var.u = 2;
            Object objS = bf20Var2.s(str8, str9, c6a0Var);
            if (objS == yfsVar) {
                return yfsVar;
            }
            str3 = strR0;
            objO = objS;
            r43 = e6e0Var;
            if (kdd.l(y7p0.e((nh01) objO), this.b)) {
            }
            r43.b(null);
            throw th;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            this.i = true;
            this.h.clear();
            this.j = 0;
        }
        this.d.invoke(this);
    }

    public final String j(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return null;
        }
        boolean zI = i(uri, this.a);
        String str2 = this.e;
        if ((!zI && !i(uri, new URI(str2))) || uri.getRawUserInfo() != null) {
            return null;
        }
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        for (int i = 0; i < path.length(); i++) {
            char cCharAt = path.charAt(i);
            if (cCharAt < ' ' || cCharAt == 127 || cCharAt == '\\') {
                return null;
            }
        }
        return g(str2, uri);
    }
}
