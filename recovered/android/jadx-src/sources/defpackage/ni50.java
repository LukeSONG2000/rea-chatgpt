package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ni50 {
    public final ra00 a;

    public ni50(ra00 ra00Var) {
        if (ra00Var == null) {
            qa00 qa00Var = new qa00();
            qa00Var.e(gee.O(ra40.HTTP_2, ra40.HTTP_1_1));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            qa00Var.y = shh0.b("timeout", 15L, timeUnit);
            qa00Var.f(20L, timeUnit);
            ra00Var = new ra00(qa00Var);
        }
        this.a = ra00Var;
    }

    public HttpURLConnection a(String str) {
        try {
            ab00 ab00Var = new ab00(new URL(str), this.a);
            ab00Var.m = 15000;
            ab00Var.n = 20000;
            ab00Var.setRequestProperty("User-Agent", "analytics-kotlin/1.24.1");
            ab00Var.h = true;
            return ab00Var;
        } catch (MalformedURLException e) {
            IOException iOException = new IOException("Attempted to use malformed url: ".concat(str), e);
            c48.m0(iOException);
            throw iOException;
        }
    }

    public HttpURLConnection b(String str) {
        HttpURLConnection httpURLConnectionA = a("https://" + str + "/b");
        httpURLConnectionA.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "text/plain");
        httpURLConnectionA.setRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
        httpURLConnectionA.setDoOutput(true);
        httpURLConnectionA.setChunkedStreamingMode(0);
        return httpURLConnectionA;
    }
}
