package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ao0 extends ni50 {
    public static final long f;
    public static final long g;
    public final bk70 b;
    public final Function0 c;
    public final kfl d;
    public final k620 e;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        f = gee.f0(15, trmVar);
        g = gee.f0(20, trmVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ao0(bk70 bk70Var, Function0 function0, kfl kflVar, k620 k620Var, final Function0 function02, ra00 ra00Var) {
        qa00 qa00VarC = ra00Var.c();
        qa00VarC.c(new hbm() { // from class: zn0
            @Override // defpackage.hbm
            public final List lookup(String str) {
                return ((hbm) function02.invoke()).lookup(str);
            }
        });
        qa00VarC.y = shh0.c(f);
        qa00VarC.z = shh0.c(g);
        super(new ra00(qa00VarC));
        this.b = bk70Var;
        this.c = function0;
        this.d = kflVar;
        this.e = k620Var;
    }

    @Override // defpackage.ni50
    public final HttpURLConnection a(String str) throws IOException {
        try {
            URL url = new URL(str);
            URL url2 = new URL("https", url.getHost(), url.getPort(), url.getFile());
            HttpURLConnection httpURLConnectionA = super.a(url2.toString());
            ab00 ab00Var = (ab00) httpURLConnectionA;
            ab00Var.m = (int) lrm.g(f);
            ab00Var.n = (int) lrm.g(g);
            bk70 bk70Var = this.b;
            httpURLConnectionA.setRequestProperty("User-Agent", bk70Var.a);
            grd0 grd0VarC = er50.c(url2.toString());
            if (((Boolean) bk70Var.q.invoke(grd0VarC)).booleanValue()) {
                httpURLConnectionA.setRequestProperty("OAI-Device-Id", this.d.a());
                zk zkVar = new zk(this, (cng) null, (byte) 5);
                rhn rhnVar = rhn.a;
                String str2 = (String) jmr.m0(rhnVar, zkVar);
                if (str2 != null && !wca0.j0(str2)) {
                    httpURLConnectionA.setRequestProperty("Authorization", "Bearer ".concat(str2));
                }
                String str3 = (String) jmr.m0(rhnVar, new yk(this, grd0VarC, (cng) null, (byte) 2));
                if (str3 != null) {
                    httpURLConnectionA.setRequestProperty("Cookie", str3);
                }
            }
            ab00Var.h = true;
            return httpURLConnectionA;
        } catch (MalformedURLException e) {
            IOException iOException = new IOException("Attempted to use malformed url: ".concat(str), e);
            c48.m0(iOException);
            throw iOException;
        }
    }
}
