package defpackage;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import org.jsoup.HttpStatusException;
import org.jsoup.UnsupportedMimeTypeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rt30 extends pt30 {
    public static final String[] q = {"Content-Encoding", "Content-Language", "Content-Location", "Content-Type", "Content-Length", "Digest", "Last-Modified"};
    public static final Pattern r = Pattern.compile("^[^/;]+/(?:xml(?:-[^/;]+)?|[^/;]+\\+xml)(?:\\s*;.*)?$", 2);
    public int f;
    public ByteBuffer g;
    public axp h;
    public va11 i;
    public String j;
    public String k;
    public int l;
    public boolean m = false;
    public boolean n = false;
    public int o = 0;
    public final qt30 p;

    public rt30(qt30 qt30Var) {
        this.p = qt30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02da A[Catch: all -> 0x01d3, IOException -> 0x01d6, TryCatch #0 {all -> 0x01d3, blocks: (B:69:0x0161, B:70:0x0165, B:74:0x0175, B:83:0x0186, B:85:0x0193, B:87:0x0197, B:89:0x019b, B:92:0x01a8, B:93:0x01b4, B:95:0x01b8, B:97:0x01bc, B:100:0x01cb, B:105:0x01d8, B:107:0x01e2, B:109:0x01e9, B:111:0x01fe, B:112:0x0212, B:115:0x0225, B:119:0x022f, B:121:0x0233, B:127:0x024d, B:135:0x0263, B:136:0x0270, B:138:0x0273, B:140:0x0277, B:141:0x0285, B:143:0x0291, B:145:0x0295, B:147:0x0299, B:149:0x02a1, B:152:0x02b2, B:154:0x02ba, B:159:0x02d4, B:161:0x02da, B:163:0x02ea, B:162:0x02df, B:156:0x02c1, B:158:0x02c9, B:150:0x02a6, B:151:0x02ab, B:164:0x02fa, B:167:0x0306, B:168:0x0313, B:172:0x031b, B:173:0x031e), top: B:178:0x0161 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02df A[Catch: all -> 0x01d3, IOException -> 0x01d6, TryCatch #0 {all -> 0x01d3, blocks: (B:69:0x0161, B:70:0x0165, B:74:0x0175, B:83:0x0186, B:85:0x0193, B:87:0x0197, B:89:0x019b, B:92:0x01a8, B:93:0x01b4, B:95:0x01b8, B:97:0x01bc, B:100:0x01cb, B:105:0x01d8, B:107:0x01e2, B:109:0x01e9, B:111:0x01fe, B:112:0x0212, B:115:0x0225, B:119:0x022f, B:121:0x0233, B:127:0x024d, B:135:0x0263, B:136:0x0270, B:138:0x0273, B:140:0x0277, B:141:0x0285, B:143:0x0291, B:145:0x0295, B:147:0x0299, B:149:0x02a1, B:152:0x02b2, B:154:0x02ba, B:159:0x02d4, B:161:0x02da, B:163:0x02ea, B:162:0x02df, B:156:0x02c1, B:158:0x02c9, B:150:0x02a6, B:151:0x02ab, B:164:0x02fa, B:167:0x0306, B:168:0x0313, B:172:0x031b, B:173:0x031e), top: B:178:0x0161 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02fa A[Catch: all -> 0x01d3, IOException -> 0x01d6, TRY_LEAVE, TryCatch #0 {all -> 0x01d3, blocks: (B:69:0x0161, B:70:0x0165, B:74:0x0175, B:83:0x0186, B:85:0x0193, B:87:0x0197, B:89:0x019b, B:92:0x01a8, B:93:0x01b4, B:95:0x01b8, B:97:0x01bc, B:100:0x01cb, B:105:0x01d8, B:107:0x01e2, B:109:0x01e9, B:111:0x01fe, B:112:0x0212, B:115:0x0225, B:119:0x022f, B:121:0x0233, B:127:0x024d, B:135:0x0263, B:136:0x0270, B:138:0x0273, B:140:0x0277, B:141:0x0285, B:143:0x0291, B:145:0x0295, B:147:0x0299, B:149:0x02a1, B:152:0x02b2, B:154:0x02ba, B:159:0x02d4, B:161:0x02da, B:163:0x02ea, B:162:0x02df, B:156:0x02c1, B:158:0x02c9, B:150:0x02a6, B:151:0x02ab, B:164:0x02fa, B:167:0x0306, B:168:0x0313, B:172:0x031b, B:173:0x031e), top: B:178:0x0161 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rt30 f(qt30 qt30Var, rt30 rt30Var) throws MalformedURLException {
        va11 va11Var;
        rt30 rt30Var2;
        String str;
        boolean z;
        InputStream errorStream;
        InputStream inflaterInputStream;
        axp axpVar;
        Constructor constructor;
        String str2;
        ReentrantLock reentrantLock = qt30Var.o;
        ArrayList arrayList = qt30Var.i;
        h721.h("Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads.", reentrantLock.tryLock());
        URL urlE = qt30Var.e();
        if (urlE == null) {
            z63.l("URL must be specified to connect");
            return null;
        }
        String protocol = urlE.getProtocol();
        if (!protocol.equals("http") && !protocol.equals("https")) {
            throw new MalformedURLException("Only http & https protocols supported");
        }
        boolean zG = rqm.g(qt30Var.b);
        if (!zG) {
            switch (qt30Var.b) {
                case 1:
                    str2 = "GET";
                    break;
                case 2:
                    str2 = "POST";
                    break;
                case 3:
                    str2 = "PUT";
                    break;
                case 4:
                    str2 = "DELETE";
                    break;
                case 5:
                    str2 = "PATCH";
                    break;
                case 6:
                    str2 = "HEAD";
                    break;
                case 7:
                    str2 = "OPTIONS";
                    break;
                case 8:
                    str2 = "TRACE";
                    break;
                default:
                    str2 = "null";
                    break;
            }
            "Cannot set a request body for HTTP method ".concat(str2);
        }
        if (!arrayList.isEmpty() && !zG) {
            mtb mtbVar = new mtb(qt30Var.e());
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            URL urlH = mtbVar.h();
            h721.n("url", urlH);
            qt30Var.a = new mtb(urlH).h();
            arrayList.clear();
        } else if (zG) {
            List listB = qt30Var.b("Content-Type");
            String strJ = !listB.isEmpty() ? l4x0.j(listB, ", ") : null;
            String strK = (strJ == null || !strJ.contains("multipart/form-data")) ? null : qt30Var.j;
            if (strJ == null) {
                Charset charset = st30.b;
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    throw gvx0.p(it2);
                }
                String str3 = "application/x-www-form-urlencoded; charset=" + qt30Var.m;
                h721.l("Content-Type", "name");
                qt30Var.d("Content-Type");
                qt30Var.a("Content-Type", str3);
            } else if (strJ.contains("multipart/form-data") && !strJ.contains("boundary")) {
                Pattern pattern = hmt.a;
                StringBuilder sbB = l4x0.b();
                Random random = new Random();
                for (int i = 0; i < 32; i++) {
                    char[] cArr = hmt.d;
                    sbB.append(cArr[random.nextInt(cArr.length)]);
                }
                strK = l4x0.k(sbB);
                String strConcat = "multipart/form-data; boundary=".concat(strK);
                h721.l("Content-Type", "name");
                qt30Var.d("Content-Type");
                qt30Var.a("Content-Type", strConcat);
            }
            qt30Var.j = strK;
        }
        long jNanoTime = System.nanoTime();
        Constructor constructor2 = i8q0.a;
        if (!Boolean.parseBoolean(System.getProperty("jsoup.useHttpClient", "true")) || (constructor = i8q0.a) == null) {
            va11Var = new va11(qt30Var, rt30Var);
        } else {
            try {
                va11Var = (va11) constructor.newInstance(qt30Var, rt30Var);
            } catch (Exception unused) {
                va11Var = new va11(qt30Var, rt30Var);
            }
        }
        try {
            try {
                rt30 rt30VarB = va11Var.b();
                try {
                    int i2 = rt30VarB.f;
                    int i3 = qt30Var.b;
                    if (i2 != 307 && i2 != 308) {
                        switch (i2) {
                            case 301:
                            case 302:
                                if (i3 == 2) {
                                }
                                break;
                            case 303:
                                i3 = i3 == 6 ? 6 : 1;
                                break;
                            default:
                                i3 = 0;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        h721.l("Location", "name");
                        if (!rt30VarB.b("Location").isEmpty() && qt30Var.h) {
                            if (i3 == qt30Var.b) {
                                Charset charset2 = st30.b;
                                Iterator it3 = arrayList.iterator();
                                if (it3.hasNext()) {
                                    it3.next().getClass();
                                    throw new ClassCastException();
                                }
                            }
                            if (i3 != qt30Var.b) {
                                ffz0.i(i3, "method");
                                qt30Var.b = i3;
                                arrayList.clear();
                                String[] strArr = q;
                                for (int i4 = 0; i4 < 7; i4++) {
                                    qt30Var.d(strArr[i4]);
                                }
                            }
                            List listB2 = rt30VarB.b("Location");
                            String strJ2 = !listB2.isEmpty() ? l4x0.j(listB2, ", ") : null;
                            h721.m(strJ2);
                            URL urlL = l4x0.l(qt30Var.e(), strJ2);
                            if (!j(qt30Var.e(), urlL)) {
                                qt30Var.d("Authorization");
                                qt30Var.d("Cookie");
                                qt30Var.d("Cookie2");
                                qt30Var.d.clear();
                            }
                            qt30Var.a = new mtb(urlL).h();
                            rt30 rt30VarF = f(qt30Var, rt30VarB);
                            reentrantLock.unlock();
                            return rt30VarF;
                        }
                    }
                    int i5 = rt30VarB.f;
                    if (i5 < 200 || i5 >= 400) {
                        throw new HttpStatusException(i5, qt30Var.e().toString());
                    }
                    String str4 = rt30VarB.k;
                    if (str4 != null) {
                        str = str4;
                        boolean z2 = str4.regionMatches(true, 0, "text/", 0, 5);
                        z = str == null && r.matcher(str).matches();
                        if (str != null && !z2 && !z) {
                            throw new UnsupportedMimeTypeException(str, qt30Var.e().toString());
                        }
                        if (z && !qt30Var.l) {
                            qt30Var.k = new ufj0(new le61());
                            qt30Var.l = true;
                        }
                        rt30VarB.j = hmt.b(rt30VarB.k);
                        if (rt30VarB.l != 0 || qt30Var.b == 6) {
                            rt30VarB.g = ByteBuffer.allocate(0);
                        } else {
                            HttpURLConnection httpURLConnection = va11Var.c;
                            if (httpURLConnection != null) {
                                InputStream errorStream2 = httpURLConnection.getErrorStream();
                                HttpURLConnection httpURLConnection2 = va11Var.c;
                                errorStream = errorStream2 != null ? httpURLConnection2.getErrorStream() : httpURLConnection2.getInputStream();
                            } else {
                                jl.d("Not yet executed");
                                errorStream = null;
                            }
                            if (rt30VarB.c("gzip")) {
                                inflaterInputStream = new GZIPInputStream(errorStream);
                            } else {
                                if (rt30VarB.c("deflate")) {
                                    inflaterInputStream = new InflaterInputStream(errorStream, new Inflater(true));
                                }
                                int i6 = qt30Var.g;
                                if (errorStream instanceof axp) {
                                    axpVar = new axp(new pmu0(errorStream), i6);
                                } else {
                                    int i7 = axp.j;
                                    axpVar = (axp) errorStream;
                                }
                                long j = qt30Var.f;
                                axpVar.c = jNanoTime;
                                axpVar.d = j * 1000000;
                                rt30VarB.h = axpVar;
                                int i8 = qt30.p;
                            }
                            errorStream = inflaterInputStream;
                            int i62 = qt30Var.g;
                            if (errorStream instanceof axp) {
                            }
                            long j2 = qt30Var.f;
                            axpVar.c = jNanoTime;
                            axpVar.d = j2 * 1000000;
                            rt30VarB.h = axpVar;
                            int i82 = qt30.p;
                        }
                        reentrantLock.unlock();
                        rt30VarB.m = true;
                        return rt30VarB;
                    }
                    str = str4;
                    if (str == null) {
                    }
                    if (str != null) {
                        throw new UnsupportedMimeTypeException(str, qt30Var.e().toString());
                    }
                    if (z) {
                        qt30Var.k = new ufj0(new le61());
                        qt30Var.l = true;
                    }
                    rt30VarB.j = hmt.b(rt30VarB.k);
                    if (rt30VarB.l != 0) {
                        rt30VarB.g = ByteBuffer.allocate(0);
                    }
                    reentrantLock.unlock();
                    rt30VarB.m = true;
                    return rt30VarB;
                } catch (IOException e) {
                    e = e;
                    rt30Var2 = rt30VarB;
                    if (rt30Var2 != null) {
                        rt30Var2.i();
                    }
                    throw e;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            rt30Var2 = null;
        }
    }

    public static void g(qt30 qt30Var, BufferedWriter bufferedWriter, OutputStream outputStream) throws IOException {
        ArrayList arrayList = qt30Var.i;
        String str = qt30Var.j;
        if (str == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            return;
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            bufferedWriter.write("--");
            bufferedWriter.write(str);
            bufferedWriter.write("--");
        } else {
            if (it2.next() != null) {
                ll.b();
                return;
            }
            bufferedWriter.write("--");
            bufferedWriter.write(str);
            bufferedWriter.write("\r\n");
            bufferedWriter.write("Content-Disposition: form-data; name=\"");
            throw null;
        }
    }

    public static boolean j(URL url, URL url2) {
        return url.getProtocol().equalsIgnoreCase(url2.getProtocol()) && url.getHost().equalsIgnoreCase(url2.getHost()) && (url.getPort() != -1 ? url.getPort() : url.getDefaultPort()) == (url2.getPort() != -1 ? url2.getPort() : url2.getDefaultPort());
    }

    public static void k(qt30 qt30Var, OutputStream outputStream) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, qt30Var.m);
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
            try {
                g(qt30Var, bufferedWriter, outputStream);
                bufferedWriter.close();
                outputStreamWriter.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void h(LinkedHashMap linkedHashMap, rt30 rt30Var) {
        LinkedHashMap linkedHashMap2;
        int i;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                for (String str2 : (List) entry.getValue()) {
                    if (str2 != null && StandardCharsets.ISO_8859_1.newEncoder().canEncode(str2)) {
                        byte[] bytes = str2.getBytes(st30.b);
                        boolean z = false;
                        int i2 = (bytes.length >= 3 && (bytes[0] & 255) == 239 && (bytes[1] & 255) == 187 && (bytes[2] & 255) == 191) ? 3 : 0;
                        int length = bytes.length;
                        boolean z2 = false;
                        while (true) {
                            if (i2 >= length) {
                                z = z2;
                                break;
                            }
                            byte b = bytes[i2];
                            if ((b & 128) != 0) {
                                if ((b & 224) == 192) {
                                    i = i2 + 1;
                                } else if ((b & 240) == 224) {
                                    i = i2 + 2;
                                } else if ((b & 248) != 240) {
                                    break;
                                } else {
                                    i = i2 + 3;
                                }
                                if (i >= bytes.length) {
                                    break;
                                }
                                while (i2 < i) {
                                    i2++;
                                    if ((bytes[i2] & 192) != 128) {
                                        break;
                                    }
                                }
                                z2 = true;
                            }
                            i2++;
                        }
                        if (z) {
                            str2 = new String(bytes, hmt.b);
                        }
                    }
                    a(str, str2);
                }
            }
        }
        URL url = this.a;
        Map map = ebs.a;
        try {
            this.p.n.put(url.toURI(), linkedHashMap);
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                linkedHashMap2 = this.d;
                if (!zHasNext) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                String str3 = (String) entry2.getKey();
                List<String> list = (List) entry2.getValue();
                if (str3.equalsIgnoreCase("Set-Cookie")) {
                    for (String str4 : list) {
                        if (str4 != null) {
                            bve bveVar = new bve(str4);
                            String strTrim = bveVar.k('=').trim();
                            bveVar.a();
                            String strTrim2 = bveVar.k(';').trim();
                            if (!strTrim.isEmpty()) {
                                h721.l(strTrim, "name");
                                h721.n("value", strTrim2);
                                linkedHashMap2.put(strTrim, strTrim2);
                            }
                            bveVar.close();
                        }
                    }
                }
            }
            if (rt30Var != null) {
                for (Map.Entry entry3 : rt30Var.d.entrySet()) {
                    String str5 = (String) entry3.getKey();
                    h721.l(str5, "name");
                    if (!linkedHashMap2.containsKey(str5)) {
                        String str6 = (String) entry3.getKey();
                        String str7 = (String) entry3.getValue();
                        h721.l(str6, "name");
                        h721.n("value", str7);
                        linkedHashMap2.put(str6, str7);
                    }
                }
                rt30Var.i();
                int i3 = rt30Var.o + 1;
                this.o = i3;
                if (i3 < 20) {
                    return;
                }
                pl.k("Too many redirects occurred trying to load URL ", rt30Var.e());
            }
        } catch (URISyntaxException e) {
            MalformedURLException malformedURLException = new MalformedURLException(e.getMessage());
            malformedURLException.initCause(e);
            throw malformedURLException;
        }
    }

    public final void i() {
        HttpURLConnection httpURLConnection;
        axp axpVar = this.h;
        if (axpVar != null) {
            try {
                axpVar.close();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.h = null;
                throw th;
            }
            this.h = null;
        }
        va11 va11Var = this.i;
        if (va11Var == null || (httpURLConnection = va11Var.c) == null) {
            return;
        }
        httpURLConnection.disconnect();
        va11Var.c = null;
    }
}
