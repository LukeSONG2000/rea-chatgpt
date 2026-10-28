package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URISyntaxException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class va11 {
    public final qt30 a;
    public final rt30 b;
    public HttpURLConnection c;

    public va11(qt30 qt30Var, rt30 rt30Var) {
        this.a = qt30Var;
        this.b = rt30Var;
    }

    public static HttpURLConnection a(qt30 qt30Var) throws ProtocolException, MalformedURLException {
        String str;
        HashSet hashSet;
        HashSet hashSet2;
        qt30Var.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) qt30Var.e().openConnection();
        HashSet hashSet3 = null;
        switch (qt30Var.b) {
            case 1:
                str = "GET";
                break;
            case 2:
                str = "POST";
                break;
            case 3:
                str = "PUT";
                break;
            case 4:
                str = "DELETE";
                break;
            case 5:
                str = "PATCH";
                break;
            case 6:
                str = "HEAD";
                break;
            case 7:
                str = "OPTIONS";
                break;
            case 8:
                str = "TRACE";
                break;
            default:
                throw null;
        }
        httpURLConnection.setRequestMethod(str);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(qt30Var.f);
        httpURLConnection.setReadTimeout(qt30Var.f / 2);
        if (rqm.g(qt30Var.b)) {
            httpURLConnection.setDoOutput(true);
        }
        Map map = ebs.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : qt30Var.d.entrySet()) {
            linkedHashSet.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        try {
            for (Map.Entry<String, List<String>> entry2 : qt30Var.n.get(qt30Var.a.toURI(), ebs.a).entrySet()) {
                List<String> value = entry2.getValue();
                if (value != null && value.size() != 0) {
                    String key = entry2.getKey();
                    if ("Cookie".equals(key)) {
                        hashSet = hashSet3;
                        hashSet2 = linkedHashSet;
                    } else if ("Cookie2".equals(key)) {
                        hashSet2 = new HashSet();
                        hashSet = hashSet2;
                    }
                    hashSet2.addAll(value);
                    hashSet3 = hashSet;
                }
            }
            if (linkedHashSet.size() > 0) {
                httpURLConnection.addRequestProperty("Cookie", l4x0.j(linkedHashSet, "; "));
            }
            if (hashSet3 != null && hashSet3.size() > 0) {
                httpURLConnection.addRequestProperty("Cookie2", l4x0.j(hashSet3, "; "));
            }
            for (Map.Entry entry3 : qt30Var.c.entrySet()) {
                Iterator it = ((List) entry3.getValue()).iterator();
                while (it.hasNext()) {
                    httpURLConnection.addRequestProperty((String) entry3.getKey(), (String) it.next());
                }
            }
            return httpURLConnection;
        } catch (URISyntaxException e) {
            MalformedURLException malformedURLException = new MalformedURLException(e.getMessage());
            malformedURLException.initCause(e);
            throw malformedURLException;
        }
    }

    public final rt30 b() throws IOException {
        qt30 qt30Var = this.a;
        try {
            HttpURLConnection httpURLConnectionA = a(qt30Var);
            this.c = httpURLConnectionA;
            httpURLConnectionA.connect();
            if (this.c.getDoOutput()) {
                try {
                    OutputStream outputStream = this.c.getOutputStream();
                    try {
                        rt30.k(qt30Var, outputStream);
                        if (outputStream != null) {
                            outputStream.close();
                        }
                    } finally {
                    }
                } catch (IOException e) {
                    this.c.disconnect();
                    throw e;
                }
            }
            rt30 rt30Var = new rt30(qt30Var);
            rt30Var.i = this;
            rt30Var.b = rqm.x(this.c.getRequestMethod());
            rt30Var.a = this.c.getURL();
            rt30Var.f = this.c.getResponseCode();
            this.c.getResponseMessage();
            rt30Var.k = this.c.getContentType();
            rt30Var.l = this.c.getContentLength();
            HttpURLConnection httpURLConnection = this.c;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i);
                String headerField = httpURLConnection.getHeaderField(i);
                if (headerFieldKey == null && headerField == null) {
                    rt30Var.h(linkedHashMap, this.b);
                    return rt30Var;
                }
                i++;
                if (headerFieldKey != null && headerField != null) {
                    ((List) linkedHashMap.computeIfAbsent(headerFieldKey, new ua11())).add(headerField);
                }
            }
        } catch (IOException e2) {
            HttpURLConnection httpURLConnection2 = this.c;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
                this.c = null;
            }
            throw e2;
        }
    }
}
