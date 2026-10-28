package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qko0 implements el60 {
    public final pio0 a;
    public final ArrayList b;
    public final int c;
    public final g3z d;
    public final k7q0 e;
    public final int f;
    public final int g;
    public final int h;
    public final v21 i;
    public final qpe j;
    public final no71 k;
    public final vas l;
    public final t1x m;
    public final HostnameVerifier n;
    public final v21 o;
    public final ProxySelector p;
    public final boolean q;
    public final SocketFactory r;
    public final SSLSocketFactory s;
    public final X509TrustManager t;
    public final lzr u;
    public int v;

    public qko0(pio0 pio0Var, ArrayList arrayList, int i, g3z g3zVar, k7q0 k7q0Var, int i2, int i3, int i4, v21 v21Var, j1b j1bVar, qpe qpeVar, no71 no71Var, vas vasVar, t1x t1xVar, HostnameVerifier hostnameVerifier, v21 v21Var2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, lzr lzrVar) {
        this.a = pio0Var;
        this.b = arrayList;
        this.c = i;
        this.d = g3zVar;
        this.e = k7q0Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = v21Var;
        this.j = qpeVar;
        this.k = no71Var;
        this.l = vasVar;
        this.m = t1xVar;
        this.n = hostnameVerifier;
        this.o = v21Var2;
        this.p = proxySelector;
        this.q = z;
        this.r = socketFactory;
        this.s = sSLSocketFactory;
        this.t = x509TrustManager;
        this.u = lzrVar;
    }

    public static qko0 a(qko0 qko0Var, int i, g3z g3zVar, k7q0 k7q0Var, qpe qpeVar, no71 no71Var, vas vasVar, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, lzr lzrVar, int i2) {
        return new qko0(qko0Var.a, qko0Var.b, (i2 & 1) != 0 ? qko0Var.c : i, (i2 & 2) != 0 ? qko0Var.d : g3zVar, (i2 & 4) != 0 ? qko0Var.e : k7q0Var, qko0Var.f, qko0Var.g, qko0Var.h, qko0Var.i, null, (i2 & 256) != 0 ? qko0Var.j : qpeVar, (i2 & 512) != 0 ? qko0Var.k : no71Var, (i2 & 1024) != 0 ? qko0Var.l : vasVar, qko0Var.m, qko0Var.n, qko0Var.o, qko0Var.p, qko0Var.q, qko0Var.r, (i2 & 262144) != 0 ? qko0Var.s : sSLSocketFactory, (i2 & 524288) != 0 ? qko0Var.t : x509TrustManager, (i2 & 1048576) != 0 ? qko0Var.u : lzrVar);
    }

    public final dnq0 b(k7q0 k7q0Var) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            jl.d("Check failed.");
            return null;
        }
        this.v++;
        g3z g3zVar = this.d;
        if (g3zVar != null) {
            clo0 clo0VarF = g3zVar.b.f();
            kx30 kx30Var = k7q0Var.a;
            kx30 kx30Var2 = clo0VarF.j.h;
            if (kx30Var.e != kx30Var2.e || !kdd.l(kx30Var.d, kx30Var2.d)) {
                ul.d(arrayList.get(i - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.v != 1) {
                ul.d(arrayList.get(i - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i2 = i + 1;
        qko0 qko0VarA = a(this, i2, null, k7q0Var, null, null, null, null, null, null, 2097146);
        fl60 fl60Var = (fl60) arrayList.get(i);
        dnq0 dnq0VarIntercept = fl60Var.intercept(qko0VarA);
        if (dnq0VarIntercept == null) {
            throw new NullPointerException("interceptor " + fl60Var + " returned null");
        }
        if (g3zVar == null || i2 >= arrayList.size() || qko0VarA.v == 1) {
            return dnq0VarIntercept;
        }
        ul.d(fl60Var, " must call proceed() exactly once", "network interceptor ");
        return null;
    }
}
