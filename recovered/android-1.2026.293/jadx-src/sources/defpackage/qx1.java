package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qx1 extends r8q0 {
    public static final long d;
    public static final long e;
    public final m2t0 b;
    public final wtv c;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        d = ab2.g0(15, lnxVar);
        e = ab2.g0(20, lnxVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qx1(m2t0 m2t0Var, Function0 function0, Function0 function02, Function0 function03, wtv wtvVar, wvt0 wvt0Var, final Function0 function04, a3g0 a3g0Var) {
        v2g0 v2g0VarC = a3g0Var.c();
        v2g0VarC.b(new t1x() { // from class: ox1
            @Override // defpackage.t1x
            public final List a(String str) {
                return ((t1x) function04.invoke()).a(str);
            }
        });
        v2g0VarC.k = new p69(wvt0Var, m2t0Var);
        v2g0VarC.d.add(new w7i(m2t0Var, new px1(function0, function02, (byte) 0), function03));
        v2g0VarC.x = qh61.c(d);
        v2g0VarC.y = qh61.c(e);
        super(new a3g0(v2g0VarC));
        this.b = m2t0Var;
        this.c = wtvVar;
    }

    @Override // defpackage.r8q0
    public final HttpURLConnection a(String str) throws IOException {
        try {
            URL url = new URL(str);
            URL url2 = new URL("https", url.getHost(), url.getPort(), url.getFile());
            HttpURLConnection httpURLConnectionA = super.a(url2.toString());
            o3g0 o3g0Var = (o3g0) httpURLConnectionA;
            o3g0Var.m = (int) dnx.i(d);
            o3g0Var.n = (int) dnx.i(e);
            m2t0 m2t0Var = this.b;
            httpURLConnectionA.setRequestProperty("User-Agent", m2t0Var.a);
            if (((Boolean) m2t0Var.q.invoke(faq0.c(url2.toString()))).booleanValue()) {
                httpURLConnectionA.setRequestProperty("OAI-Device-Id", this.c.a());
            }
            o3g0Var.h = true;
            return httpURLConnectionA;
        } catch (MalformedURLException e2) {
            IOException iOException = new IOException("Attempted to use malformed url: ".concat(str), e2);
            v191.y(iOException);
            throw iOException;
        }
    }
}
