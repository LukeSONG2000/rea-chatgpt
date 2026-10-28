package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r8q0 {
    public final a3g0 a;

    public r8q0(a3g0 a3g0Var) {
        if (a3g0Var == null) {
            v2g0 v2g0Var = new v2g0();
            v2g0Var.d(zx6.U(h2o0.HTTP_2, h2o0.HTTP_1_1));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            v2g0Var.x = qh61.b("timeout", 15L, timeUnit);
            v2g0Var.e(20L, timeUnit);
            a3g0Var = new a3g0(v2g0Var);
        }
        this.a = a3g0Var;
    }

    public HttpURLConnection a(String str) throws IOException {
        try {
            o3g0 o3g0Var = new o3g0(new URL(str), this.a);
            o3g0Var.m = 15000;
            o3g0Var.n = 20000;
            o3g0Var.setRequestProperty("User-Agent", "analytics-kotlin/1.24.1");
            o3g0Var.h = true;
            return o3g0Var;
        } catch (MalformedURLException e) {
            IOException iOException = new IOException("Attempted to use malformed url: ".concat(str), e);
            v191.y(iOException);
            throw iOException;
        }
    }

    public HttpURLConnection b(String str) throws IOException {
        HttpURLConnection httpURLConnectionA = a("https://" + str + "/b");
        httpURLConnectionA.setRequestProperty("Content-Type", "text/plain");
        httpURLConnectionA.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnectionA.setDoOutput(true);
        httpURLConnectionA.setChunkedStreamingMode(0);
        return httpURLConnectionA;
    }
}
