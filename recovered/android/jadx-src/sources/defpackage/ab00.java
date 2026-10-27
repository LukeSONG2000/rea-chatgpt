package defpackage;

import com.statsig.androidsdk.HttpUtils;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ab00 extends HttpURLConnection {
    public final ra00 a;
    public op50 b;
    public cl6 c;
    public boolean d;
    public final nh50 e;
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

    public ab00(URL url, ra00 ra00Var) {
        super(url);
        this.a = ra00Var;
        nh50 nh50Var = new nh50();
        nh50Var.g(url);
        this.e = nh50Var;
        this.f = new LinkedHashMap();
        this.g = "GET";
        this.h = true;
        this.k = true;
        this.m = 15000;
        this.n = 20000;
        this.o = true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final sh50 a() throws ProtocolException, EOFException {
        nh50 nh50Var;
        wh50 wh50VarB;
        w0x w0xVarB;
        wh50 wh50VarB2;
        w0x w0xVarB2;
        Iterator it = this.f.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nh50Var = this.e;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                nh50Var.a(str, (String) it2.next());
            }
        }
        String str2 = this.g;
        switch (str2.hashCode()) {
            case 70454:
                if (str2.equals("GET")) {
                    nh50Var.c("GET", null);
                    return new sh50(nh50Var);
                }
                break;
            case 79599:
                if (str2.equals("PUT")) {
                    cl6 cl6Var = this.c;
                    if (cl6Var != null) {
                        byte[] bArrC0 = cl6Var.C0(cl6Var.b);
                        xh50 xh50Var = yh50.Companion;
                        String requestProperty = getRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                        if (requestProperty != null) {
                            n450 n450Var = w0x.e;
                            w0xVarB = asv.B(requestProperty);
                        } else {
                            n450 n450Var2 = w0x.e;
                            w0xVarB = asv.B("text/plain");
                        }
                        wh50VarB = xh50.c(xh50Var, bArrC0, w0xVarB, 0, 6);
                    } else {
                        xh50 xh50Var2 = yh50.Companion;
                        n450 n450Var3 = w0x.e;
                        w0x w0xVarB3 = asv.B("text/plain");
                        xh50Var2.getClass();
                        wh50VarB = xh50.b("", w0xVarB3);
                    }
                    nh50Var.c("PUT", wh50VarB);
                    return new sh50(nh50Var);
                }
                break;
            case 2213344:
                if (str2.equals("HEAD")) {
                    nh50Var.c("HEAD", null);
                    return new sh50(nh50Var);
                }
                break;
            case 2461856:
                if (str2.equals("POST")) {
                    cl6 cl6Var2 = this.c;
                    if (cl6Var2 != null) {
                        String requestProperty2 = getRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                        if (requestProperty2 != null) {
                            n450 n450Var4 = w0x.e;
                            w0xVarB2 = asv.B(requestProperty2);
                        } else {
                            n450 n450Var5 = w0x.e;
                            w0xVarB2 = asv.B("text/plain");
                        }
                        wh50VarB2 = xh50.c(yh50.Companion, cl6Var2.C0(cl6Var2.b), w0xVarB2, 0, 6);
                    } else {
                        xh50 xh50Var3 = yh50.Companion;
                        n450 n450Var6 = w0x.e;
                        w0x w0xVarB4 = asv.B("text/plain");
                        xh50Var3.getClass();
                        wh50VarB2 = xh50.b("", w0xVarB4);
                    }
                    nh50Var.c("POST", wh50VarB2);
                    return new sh50(nh50Var);
                }
                break;
            case 2012838315:
                if (str2.equals("DELETE")) {
                    nh50Var.c("DELETE", yh50.EMPTY);
                    return new sh50(nh50Var);
                }
                break;
        }
        throw new ProtocolException("Unknown method: ".concat(this.g));
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (this.d) {
            hs0.l("Already connected");
        } else {
            if (str == null || str2 == null) {
                return;
            }
            ((List) this.f.computeIfAbsent(str, new m94((byte) 9))).add(str2);
        }
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        if (this.d) {
            return;
        }
        try {
            op50 op50VarF = this.a.b(a()).f();
            this.b = op50VarF;
            ((HttpURLConnection) this).responseCode = op50VarF.d;
            ((HttpURLConnection) this).responseMessage = op50VarF.c;
            this.d = true;
        } catch (Exception e) {
            throw new IOException("Connection failed", e);
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        op50 op50Var = this.b;
        if (op50Var != null) {
            op50Var.close();
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
                    if (b79.u(cls, String.class)) {
                        if (content instanceof String) {
                            return content;
                        }
                        if (content instanceof InputStream) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) content, e79.a), 8192);
                            try {
                                String strL = d750.l(bufferedReader);
                                bufferedReader.close();
                                return strL;
                            } finally {
                            }
                        } else if (content instanceof byte[]) {
                            return new String((byte[]) content, e79.a);
                        }
                    } else if (b79.u(cls, byte[].class)) {
                        if (content instanceof byte[]) {
                            return content;
                        }
                        if (content instanceof String) {
                            return ((String) content).getBytes(e79.a);
                        }
                        if (content instanceof InputStream) {
                            return dug0.J((InputStream) content);
                        }
                    } else if (b79.u(cls, InputStream.class)) {
                        return content instanceof InputStream ? content : getInputStream();
                    }
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    uge.j(e.getMessage());
                    return null;
                }
            }
        }
        return content;
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return getHeaderField(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        Integer numO;
        String headerField = getHeaderField("Content-Length");
        if (headerField == null || (numO = eda0.O(10, headerField)) == null) {
            return -1;
        }
        return numO.intValue();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        Long lP;
        String headerField = getHeaderField("Content-Length");
        if (headerField == null || (lP = eda0.P(10, headerField)) == null) {
            return -1L;
        }
        return lP.longValue();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return getHeaderField(HttpUtils.CONTENT_TYPE_HEADER_KEY);
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
        op50 op50Var;
        tp50 tp50Var;
        if (!this.d) {
            connect();
        }
        if (((HttpURLConnection) this).responseCode < 400 || (op50Var = this.b) == null || (tp50Var = op50Var.g) == null) {
            return null;
        }
        return tp50Var.b();
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
        op50 op50Var = this.b;
        if (op50Var != null) {
            o9r o9rVar = op50Var.f;
            if (i >= 0 && i < o9rVar.size()) {
                return u650.g(o9rVar, i);
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
        return (headerField == null || (numO = eda0.O(10, headerField)) == null) ? i : numO.intValue();
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
        op50 op50Var = this.b;
        if (op50Var != null) {
            o9r o9rVar = op50Var.f;
            if (i >= 0 && i < o9rVar.size()) {
                return u650.e(o9rVar, i);
            }
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j) {
        Long lP;
        String headerField = getHeaderField(str);
        return (headerField == null || (lP = eda0.P(10, headerField)) == null) ? j : lP.longValue();
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
        op50 op50Var = this.b;
        if (op50Var == null) {
            return new LinkedHashMap();
        }
        TreeMap treeMapD = op50Var.f.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(treeMapD.size()));
        for (Map.Entry entry : treeMapD.entrySet()) {
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
        tp50 tp50Var;
        if (!this.d) {
            connect();
        }
        op50 op50Var = this.b;
        if (op50Var != null && (tp50Var = op50Var.g) != null) {
            return tp50Var.b();
        }
        zyn.r("No response body");
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
        cl6 cl6Var = this.c;
        if (cl6Var == null) {
            cl6Var = new cl6();
            this.c = cl6Var;
        }
        return new al6(cl6Var);
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
        hs0.l("Already connected");
        return null;
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        List list = (List) this.f.get(str);
        if (list != null) {
            return (String) fee.H0(list);
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
            hs0.l("Already connected");
        } else {
            this.g = str;
        }
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (this.d) {
            hs0.l("Already connected");
        } else {
            if (str == null || str2 == null) {
                return;
            }
            this.f.put(str, gee.R(str2));
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
        op50 op50Var = this.b;
        if (op50Var == null || str == null || (strA = op50Var.f.a(str)) == null) {
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
        String headerField = getHeaderField(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        InputStream inputStream = getInputStream();
        if (headerField != null && eda0.N(headerField, "text/", false)) {
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream, e79.a), 8192);
            try {
                String strL = d750.l(bufferedReader);
                bufferedReader.close();
                return strL;
            } finally {
            }
        } else {
            if (headerField != null && eda0.N(headerField, "image/", false)) {
                return dug0.J(inputStream);
            }
            if (headerField != null && eda0.N(headerField, "application/json", false)) {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, e79.a), 8192);
                try {
                    String strL2 = d750.l(bufferedReader);
                    bufferedReader.close();
                    return strL2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            if (headerField == null || !eda0.N(headerField, "application/xml", false)) {
                return inputStream;
            }
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream, e79.a), 8192);
            try {
                String strL3 = d750.l(bufferedReader);
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
