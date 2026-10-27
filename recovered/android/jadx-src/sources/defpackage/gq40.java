package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gq40 implements hdt {
    public final qo40 a;
    public final ArrayList b;
    public final int c;
    public final dyn d;
    public final sh50 e;
    public final int f;
    public final int g;
    public final int h;
    public final z8 i;
    public final dv6 j;
    public final d29 k;
    public final viq l;
    public final qnz m;
    public final hbm n;
    public final HostnameVerifier o;
    public final z8 p;
    public final ProxySelector q;
    public final boolean r;
    public final SocketFactory s;
    public final SSLSocketFactory t;
    public final X509TrustManager u;
    public final ogt v;
    public int w;

    public gq40(qo40 qo40Var, ArrayList arrayList, int i, dyn dynVar, sh50 sh50Var, int i2, int i3, int i4, z8 z8Var, dv6 dv6Var, d29 d29Var, viq viqVar, qnz qnzVar, hbm hbmVar, HostnameVerifier hostnameVerifier, z8 z8Var2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, ogt ogtVar) {
        this.a = qo40Var;
        this.b = arrayList;
        this.c = i;
        this.d = dynVar;
        this.e = sh50Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = z8Var;
        this.j = dv6Var;
        this.k = d29Var;
        this.l = viqVar;
        this.m = qnzVar;
        this.n = hbmVar;
        this.o = hostnameVerifier;
        this.p = z8Var2;
        this.q = proxySelector;
        this.r = z;
        this.s = socketFactory;
        this.t = sSLSocketFactory;
        this.u = x509TrustManager;
        this.v = ogtVar;
    }

    public static gq40 a(gq40 gq40Var, int i, dyn dynVar, sh50 sh50Var, int i2) {
        return new gq40(gq40Var.a, gq40Var.b, (i2 & 1) != 0 ? gq40Var.c : i, (i2 & 2) != 0 ? gq40Var.d : dynVar, (i2 & 4) != 0 ? gq40Var.e : sh50Var, gq40Var.f, gq40Var.g, gq40Var.h, gq40Var.i, gq40Var.j, gq40Var.k, gq40Var.l, gq40Var.m, gq40Var.n, gq40Var.o, gq40Var.p, gq40Var.q, gq40Var.r, gq40Var.s, gq40Var.t, gq40Var.u, gq40Var.v);
    }

    public final op50 b(sh50 sh50Var) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            hs0.l("Check failed.");
            return null;
        }
        this.w++;
        dyn dynVar = this.d;
        if (dynVar != null) {
            qq40 qq40VarJ = ((gyn) dynVar.d).j();
            mnr mnrVar = sh50Var.a;
            mnr mnrVar2 = qq40VarJ.j.h;
            if (mnrVar.e != mnrVar2.e || !b79.u(mnrVar.d, mnrVar2.d)) {
                zyn.s(arrayList.get(i - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.w != 1) {
                zyn.s(arrayList.get(i - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i2 = i + 1;
        gq40 gq40VarA = a(this, i2, null, sh50Var, 2097146);
        idt idtVar = (idt) arrayList.get(i);
        op50 op50VarIntercept = idtVar.intercept(gq40VarA);
        if (op50VarIntercept == null) {
            throw new NullPointerException("interceptor " + idtVar + " returned null");
        }
        if (dynVar == null || i2 >= arrayList.size() || gq40VarA.w == 1) {
            return op50VarIntercept;
        }
        zyn.s(idtVar, " must call proceed() exactly once", "network interceptor ");
        return null;
    }
}
