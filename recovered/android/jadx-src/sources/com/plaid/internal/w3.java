package com.plaid.internal;

import android.text.TextUtils;
import com.statsig.androidsdk.HttpUtils;
import defpackage.jc4;
import defpackage.k4e0;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3 {
    public static final o1 h;
    public final String a;
    public final URL b;
    public final HashMap c;
    public final LinkedHashMap d;
    public final String e;
    public String f;
    public boolean g;

    static {
        x6 x6Var = e7.a;
        h = new o1("http-request");
    }

    public w3(URL url, String str) {
        String host;
        HashMap map = new HashMap();
        this.c = map;
        this.a = "HTTP/1.1";
        this.e = str.toUpperCase();
        this.b = url;
        this.d = y3.a(url.toString());
        if (url.getPort() == -1) {
            host = url.getHost();
        } else {
            host = url.getHost() + ":" + url.getPort();
        }
        map.put("host".toLowerCase(), host);
        map.put("connection".toLowerCase(), "close");
        map.put("cache-control".toLowerCase(), "no-cache");
        map.put("accept".toLowerCase(), "*/*");
        map.put("accept-encoding".toLowerCase(), (String) y2.c.a("http.accept-encoding", HttpUtils.ENCODING_GZIP, String.class));
    }

    public final void a(OutputStream outputStream) throws IOException {
        v3 v3Var = new v3("", false);
        if (this.e.equals("GET")) {
            h.a(x6.TRACE, "Sending GET Request", new Object[0]);
        } else if (this.e.equals("POST")) {
            h.a(x6.TRACE, "Sending POST Request", new Object[0]);
            String str = this.f;
            if (str != null && str.length() > 0) {
                v3Var = new v3(this.f, this.g);
                boolean z = this.g;
                HashMap map = this.c;
                if (z) {
                    map.put("content-encoding".toLowerCase(), HttpUtils.ENCODING_GZIP);
                } else {
                    map.remove("content-encoding");
                }
                this.c.put("content-length".toLowerCase(), String.valueOf(v3Var.c.length));
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.e);
        sb.append(" ");
        String path = this.b.getPath();
        StringBuilder sb2 = new StringBuilder();
        boolean z2 = true;
        for (Map.Entry entry : this.d.entrySet()) {
            if (z2) {
                z2 = false;
            } else {
                sb2.append("&");
            }
            sb2.append((String) entry.getKey());
            sb2.append("=");
            try {
                sb2.append(URLEncoder.encode((String) entry.getValue(), "utf-8"));
            } catch (UnsupportedEncodingException e) {
                k4e0.p(e);
                return;
            }
        }
        String string = sb2.toString();
        if (string.length() > 0) {
            path = this.b.getPath() + "?" + string;
        }
        if (path == null || path.length() == 0) {
            path = "/";
        }
        sb.append(path);
        sb.append(" ");
        a(outputStream, new v3(jc4.r(sb, this.a, "\r\n"), false));
        TreeSet<String> treeSet = new TreeSet(new u3());
        treeSet.addAll(this.c.keySet());
        for (String str2 : treeSet) {
            String[] strArrSplit = str2.toLowerCase().split("-");
            LinkedList linkedList = new LinkedList();
            for (String str3 : strArrSplit) {
                if (str3.length() > 0) {
                    str3 = str3.substring(0, 1).toUpperCase() + str3.substring(1);
                }
                linkedList.add(str3);
            }
            String strJoin = TextUtils.join("-", linkedList);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(strJoin);
            sb3.append(": ");
            a(outputStream, new v3(jc4.r(sb3, (String) this.c.get(str2), "\r\n"), false));
        }
        a(outputStream, new v3("\r\n", false));
        a(outputStream, v3Var);
        outputStream.flush();
    }

    public static void a(OutputStream outputStream, v3 v3Var) throws IOException {
        if (v3Var.c.length > 0) {
            h.a(x6.TRACE, v3Var.b ? "Socket.gzip(`%s`)" : "Socket.write(`%s`)", v3Var.a.trim());
            outputStream.write(v3Var.c);
        }
    }
}
