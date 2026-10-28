package defpackage;

import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3g0 extends HttpURLConnection {
    public final a3g0 a;
    public dnq0 b;
    public gma c;
    public boolean d;
    public final h7q0 e;
    public final LinkedHashMap f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public int n;
    public boolean o;

    public o3g0(URL url, a3g0 a3g0Var) {
        super(url);
        this.a = a3g0Var;
        h7q0 h7q0Var = new h7q0();
        h7q0Var.g(url);
        this.e = h7q0Var;
        this.f = new LinkedHashMap();
        this.g = "GET";
        this.h = true;
        this.k = true;
        this.m = 15000;
        this.n = 20000;
        this.o = true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final k7q0 a() throws ProtocolException, EOFException {
        h7q0 h7q0Var;
        t7q0 t7q0VarC;
        ytb0 ytb0VarW;
        t7q0 t7q0VarC2;
        ytb0 ytb0VarW2;
        Iterator it = this.f.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            h7q0Var = this.e;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                h7q0Var.a(str, (String) it2.next());
            }
        }
        String str2 = this.g;
        switch (str2.hashCode()) {
            case 70454:
                if (str2.equals("GET")) {
                    h7q0Var.c("GET", null);
                    return new k7q0(h7q0Var);
                }
                break;
            case 79599:
                if (str2.equals("PUT")) {
                    gma gmaVar = this.c;
                    if (gmaVar != null) {
                        byte[] bArrZ0 = gmaVar.Z0(gmaVar.b);
                        s7q0 s7q0Var = u7q0.a;
                        String requestProperty = getRequestProperty("Content-Type");
                        if (requestProperty != null) {
                            j4p0 j4p0Var = ytb0.e;
                            ytb0VarW = rgq0.w(requestProperty);
                        } else {
                            j4p0 j4p0Var2 = ytb0.e;
                            ytb0VarW = rgq0.w("text/plain");
                        }
                        t7q0VarC = eor0.g(6, ytb0VarW, bArrZ0);
                    } else {
                        s7q0 s7q0Var2 = u7q0.a;
                        j4p0 j4p0Var3 = ytb0.e;
                        t7q0VarC = eor0.c("", rgq0.w("text/plain"));
                    }
                    h7q0Var.c("PUT", t7q0VarC);
                    return new k7q0(h7q0Var);
                }
                break;
            case 2213344:
                if (str2.equals("HEAD")) {
                    h7q0Var.c("HEAD", null);
                    return new k7q0(h7q0Var);
                }
                break;
            case 2461856:
                if (str2.equals("POST")) {
                    gma gmaVar2 = this.c;
                    if (gmaVar2 != null) {
                        String requestProperty2 = getRequestProperty("Content-Type");
                        if (requestProperty2 != null) {
                            j4p0 j4p0Var4 = ytb0.e;
                            ytb0VarW2 = rgq0.w(requestProperty2);
                        } else {
                            j4p0 j4p0Var5 = ytb0.e;
                            ytb0VarW2 = rgq0.w("text/plain");
                        }
                        s7q0 s7q0Var3 = u7q0.a;
                        t7q0VarC2 = eor0.g(6, ytb0VarW2, gmaVar2.Z0(gmaVar2.b));
                    } else {
                        s7q0 s7q0Var4 = u7q0.a;
                        j4p0 j4p0Var6 = ytb0.e;
                        t7q0VarC2 = eor0.c("", rgq0.w("text/plain"));
                    }
                    h7q0Var.c("POST", t7q0VarC2);
                    return new k7q0(h7q0Var);
                }
                break;
            case 2012838315:
                if (str2.equals("DELETE")) {
                    h7q0Var.c("DELETE", u7q0.a);
                    return new k7q0(h7q0Var);
                }
                break;
        }
        throw new ProtocolException("Unknown method: ".concat(this.g));
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (this.d) {
            jl.d("Already connected");
        } else {
            if (str == null || str2 == null) {
                return;
            }
            ((List) this.f.computeIfAbsent(str, new Function() { // from class: n3g0
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return new ArrayList();
                }
            })).add(str2);
        }
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        if (this.d) {
            return;
        }
        try {
            dnq0 dnq0VarH = this.a.b(a()).h();
            this.b = dnq0VarH;
            ((HttpURLConnection) this).responseCode = dnq0VarH.d;
            ((HttpURLConnection) this).responseMessage = dnq0VarH.c;
            this.d = true;
        } catch (Exception e) {
            throw new IOException("Connection failed", e);
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        dnq0 dnq0Var = this.b;
        if (dnq0Var != null) {
            dnq0Var.close();
        }
        this.d = false;
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.j;
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.m;
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) throws IOException {
        if (!this.d) {
            connect();
        }
        Object content = getContent();
        if (clsArr != null && clsArr.length != 0) {
            int i = 0;
            while (i < clsArr.length) {
                int i2 = i + 1;
                try {
                    Class cls = clsArr[i];
                    if (kdd.l(cls, String.class)) {
                        if (content instanceof String) {
                            return content;
                        }
                        if (content instanceof InputStream) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) content, gve.a), 8192);
                            try {
                                String strL = j8p0.l(bufferedReader);
                                bufferedReader.close();
                                return strL;
                            } finally {
                            }
                        } else if (content instanceof byte[]) {
                            return new String((byte[]) content, gve.a);
                        }
                    } else if (kdd.l(cls, byte[].class)) {
                        if (content instanceof byte[]) {
                            return content;
                        }
                        if (content instanceof String) {
                            return ((String) content).getBytes(gve.a);
                        }
                        if (content instanceof InputStream) {
                            return hmb0.L((InputStream) content);
                        }
                    } else if (kdd.l(cls, InputStream.class)) {
                        return content instanceof InputStream ? content : getInputStream();
                    }
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    jl.h(e.getMessage());
                    return null;
                }
            }
        }
        return content;
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return getHeaderField("Content-Encoding");
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        Integer numO;
        String headerField = getHeaderField("Content-Length");
        if (headerField == null || (numO = z4x0.O(10, headerField)) == null) {
            return -1;
        }
        return numO.intValue();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        Long lP;
        String headerField = getHeaderField("Content-Length");
        if (headerField == null || (lP = z4x0.P(10, headerField)) == null) {
            return -1L;
        }
        return lP.longValue();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return getHeaderField("Content-Type");
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return getHeaderFieldDate("Date", 0L);
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.k;
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.h;
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.i;
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() throws IOException {
        dnq0 dnq0Var;
        knq0 knq0Var;
        if (!this.d) {
            connect();
        }
        if (((HttpURLConnection) this).responseCode < 400 || (dnq0Var = this.b) == null || (knq0Var = dnq0Var.g) == null) {
            return null;
        }
        return knq0Var.a();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return getHeaderFieldDate("Expires", 0L);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        if (!this.d) {
            try {
                connect();
            } catch (IOException unused) {
                return null;
            }
        }
        dnq0 dnq0Var = this.b;
        if (dnq0Var != null) {
            ua30 ua30Var = dnq0Var.f;
            if (i >= 0 && i < ua30Var.size()) {
                return viq0.g(ua30Var, i);
            }
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j) {
        String headerField = getHeaderField(str);
        if (headerField == null) {
            return j;
        }
        try {
            Date date = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US).parse(headerField);
            return date != null ? date.getTime() : j;
        } catch (Exception unused) {
            return j;
        }
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i) {
        Integer numO;
        String headerField = getHeaderField(str);
        return (headerField == null || (numO = z4x0.O(10, headerField)) == null) ? i : numO.intValue();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        if (!this.d) {
            try {
                connect();
            } catch (IOException unused) {
                return null;
            }
        }
        dnq0 dnq0Var = this.b;
        if (dnq0Var != null) {
            ua30 ua30Var = dnq0Var.f;
            if (i >= 0 && i < ua30Var.size()) {
                return viq0.e(ua30Var, i);
            }
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j) {
        Long lP;
        String headerField = getHeaderField(str);
        return (headerField == null || (lP = z4x0.P(10, headerField)) == null) ? j : lP.longValue();
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        if (!this.d) {
            try {
                connect();
            } catch (IOException unused) {
                return new LinkedHashMap();
            }
        }
        dnq0 dnq0Var = this.b;
        if (dnq0Var == null) {
            return new LinkedHashMap();
        }
        TreeMap treeMapC = dnq0Var.f.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(treeMapC.size()));
        for (Map.Entry entry : treeMapC.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
        }
        return new LinkedHashMap(linkedHashMap);
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.l;
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        knq0 knq0Var;
        if (!this.d) {
            connect();
        }
        dnq0 dnq0Var = this.b;
        if (dnq0Var != null && (knq0Var = dnq0Var.g) != null) {
            return knq0Var.a();
        }
        rl.g("No response body");
        return null;
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.o;
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return getHeaderFieldDate("Last-Modified", 0L);
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        if (this.g.equals("GET")) {
            this.g = "POST";
        }
        gma gmaVar = this.c;
        if (gmaVar == null) {
            gmaVar = new gma();
            this.c = gmaVar;
        }
        return new ema(gmaVar);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        StringBuilder sb = new StringBuilder();
        sb.append(((HttpURLConnection) this).url.getHost());
        sb.append(':');
        int port = ((HttpURLConnection) this).url.getPort();
        URL url = ((HttpURLConnection) this).url;
        sb.append(port == -1 ? url.getDefaultPort() : url.getPort());
        return new SocketPermission(sb.toString(), "connect,resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.n;
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.g;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (!this.d) {
            return new LinkedHashMap(this.f);
        }
        jl.d("Already connected");
        return null;
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        List list = (List) this.f.get(str);
        if (list != null) {
            return (String) a0n.R0(list);
        }
        return null;
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() throws IOException {
        if (!this.d) {
            connect();
        }
        return ((HttpURLConnection) this).responseCode;
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() throws IOException {
        if (!this.d) {
            connect();
        }
        String str = ((HttpURLConnection) this).responseMessage;
        return str == null ? "" : str;
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return ((HttpURLConnection) this).url;
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.k;
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z) {
        this.j = z;
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        this.m = i;
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z) {
        this.k = z;
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z) {
        this.h = z;
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z) {
        this.i = z;
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        this.l = j;
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        this.o = z;
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        this.n = i;
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) {
        if (this.d) {
            jl.d("Already connected");
        } else {
            this.g = str;
        }
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (this.d) {
            jl.d("Already connected");
        } else {
            if (str == null || str2 == null) {
                return;
            }
            this.f.put(str, zx6.W(str2));
        }
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z) {
        this.k = z;
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return "OkHttpURLConnection:" + ((HttpURLConnection) this).url;
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return false;
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        String strA;
        if (!this.d) {
            try {
                connect();
            } catch (IOException unused) {
                return null;
            }
        }
        dnq0 dnq0Var = this.b;
        if (dnq0Var == null || str == null || (strA = dnq0Var.f.a(str)) == null) {
            return null;
        }
        return strA;
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i) {
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        BufferedReader bufferedReader;
        if (!this.d) {
            connect();
        }
        String headerField = getHeaderField("Content-Type");
        InputStream inputStream = getInputStream();
        if (headerField != null && z4x0.M(headerField, "text/", false)) {
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream, gve.a), 8192);
            try {
                String strL = j8p0.l(bufferedReader);
                bufferedReader.close();
                return strL;
            } finally {
            }
        } else {
            if (headerField != null && z4x0.M(headerField, "image/", false)) {
                return hmb0.L(inputStream);
            }
            if (headerField != null && z4x0.M(headerField, "application/json", false)) {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, gve.a), 8192);
                try {
                    String strL2 = j8p0.l(bufferedReader);
                    bufferedReader.close();
                    return strL2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            if (headerField == null || !z4x0.M(headerField, "application/xml", false)) {
                return inputStream;
            }
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream, gve.a), 8192);
            try {
                String strL3 = j8p0.l(bufferedReader);
                bufferedReader.close();
                return strL3;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
    }
}
