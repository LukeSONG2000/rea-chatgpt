package defpackage;

import java.net.ProtocolException;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3g0 implements m8b, l451 {
    public static final List F = qh61.l(new h2o0[]{h2o0.HTTP_2, h2o0.HTTP_1_1});
    public static final List G = qh61.l(new tpo[]{tpo.f, tpo.g});
    public final char A;
    public final short B;
    public final ufu C;
    public final hfy0 D;
    public final no71 E;
    public final czw a;
    public final List b;
    public final List c;
    public final f1z d;
    public final boolean e;
    public final boolean f;
    public final v21 g;
    public final boolean h;
    public final boolean i;
    public final vas j;
    public final t1x k;
    public final ProxySelector l;
    public final v21 m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List q;
    public final List r;
    public final HostnameVerifier s;
    public final qpe t;
    public final lzr u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX WARN: Type inference failed for: r1v11, types: [int, short] */
    public a3g0(v2g0 v2g0Var) throws NoSuchAlgorithmException, KeyStoreException {
        SSLSocketFactory sSLSocketFactory;
        X509TrustManager x509TrustManager;
        lzr lzrVar;
        f1z f1zVar = v2g0Var.e;
        if (!(f1zVar instanceof oee)) {
            v2g0Var.e = new oee(f1zVar);
        }
        v2g0Var.a(new ree());
        this.a = v2g0Var.a;
        this.b = qh61.k(v2g0Var.c);
        this.c = qh61.k(v2g0Var.d);
        this.d = v2g0Var.e;
        this.e = v2g0Var.f;
        this.f = v2g0Var.g;
        this.g = v2g0Var.h;
        this.h = v2g0Var.i;
        this.i = v2g0Var.j;
        this.j = v2g0Var.k;
        this.k = v2g0Var.l;
        ProxySelector proxySelector = v2g0Var.m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = sqf0.a;
        }
        this.l = proxySelector;
        this.m = v2g0Var.n;
        this.n = v2g0Var.o;
        List list = v2g0Var.r;
        this.q = list;
        this.r = v2g0Var.s;
        this.s = v2g0Var.t;
        this.v = v2g0Var.w;
        this.w = v2g0Var.x;
        this.x = v2g0Var.y;
        this.y = v2g0Var.z;
        this.z = v2g0Var.A;
        this.A = v2g0Var.B;
        this.B = v2g0Var.C;
        ufu ufuVar = v2g0Var.D;
        this.C = ufuVar == null ? new ufu((byte) 6) : ufuVar;
        hfy0 hfy0Var = v2g0Var.E;
        this.D = hfy0Var == null ? hfy0.l : hfy0Var;
        no71 no71Var = v2g0Var.b;
        if (no71Var == null) {
            no71Var = new no71((byte) 4);
            v2g0Var.b = no71Var;
        }
        this.E = no71Var;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = qpe.c;
            sSLSocketFactory = null;
            lzrVar = null;
            x509TrustManager = null;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((tpo) it.next()).a) {
                    sSLSocketFactory = v2g0Var.p;
                    if (sSLSocketFactory == null) {
                        q6l0 q6l0Var = q6l0.a;
                        q6l0.a.getClass();
                        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory.init((KeyStore) null);
                        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                        if (trustManagers.length == 1) {
                            TrustManager trustManager = trustManagers[0];
                            if (trustManager instanceof X509TrustManager) {
                                X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                                this.p = x509TrustManager2;
                                q6l0 q6l0Var2 = q6l0.a;
                                q6l0Var2.getClass();
                                try {
                                    SSLContext sSLContextL = q6l0Var2.l();
                                    sSLContextL.init(null, new TrustManager[]{x509TrustManager2}, null);
                                    SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
                                    this.o = socketFactory;
                                    lzr lzrVarC = q6l0.a.c(x509TrustManager2);
                                    this.u = lzrVarC;
                                    qpe qpeVar = v2g0Var.u;
                                    this.t = kdd.l(qpeVar.b, lzrVarC) ? qpeVar : new qpe(qpeVar.a, lzrVarC);
                                    x509TrustManager = x509TrustManager2;
                                    sSLSocketFactory = socketFactory;
                                    lzrVar = lzrVarC;
                                } catch (GeneralSecurityException e) {
                                    throw new AssertionError("No System TLS: " + e, e);
                                }
                            }
                        }
                        hu1.e("Unexpected default trust managers: ".concat(Arrays.toString(trustManagers)));
                        throw null;
                    }
                    this.o = sSLSocketFactory;
                    lzrVar = v2g0Var.v;
                    this.u = lzrVar;
                    x509TrustManager = v2g0Var.q;
                    this.p = x509TrustManager;
                    qpe qpeVar2 = v2g0Var.u;
                    this.t = kdd.l(qpeVar2.b, lzrVar) ? qpeVar2 : new qpe(qpeVar2.a, lzrVar);
                }
            }
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = qpe.c;
            sSLSocketFactory = null;
            lzrVar = null;
            x509TrustManager = null;
        }
        List list3 = this.c;
        List list4 = this.b;
        if (list4.contains(null)) {
            t72.e("Null interceptor: ", list4);
            throw null;
        }
        if (list3.contains(null)) {
            t72.e("Null network interceptor: ", list3);
            throw null;
        }
        List list5 = this.q;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((tpo) it2.next()).a) {
                    if (sSLSocketFactory == null) {
                        jl.d("sslSocketFactory == null");
                        throw null;
                    }
                    if (lzrVar == null) {
                        jl.d("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    jl.d("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            jl.d("Check failed.");
            throw null;
        }
        if (lzrVar != null) {
            jl.d("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            jl.d("Check failed.");
            throw null;
        }
        if (kdd.l(this.t, qpe.c)) {
            return;
        }
        jl.d("Check failed.");
        throw null;
    }

    @Override // defpackage.l451
    public final zlo0 a(k7q0 k7q0Var, o551 o551Var) {
        zlo0 zlo0Var = new zlo0(this.D, k7q0Var, o551Var, new Random(), this.z, this.B, this.A);
        if (k7q0Var.c.a("Sec-WebSocket-Extensions") != null) {
            zlo0.c(zlo0Var, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return zlo0Var;
        }
        v2g0 v2g0VarC = c();
        TimeZone timeZone = qh61.a;
        v2g0VarC.e = new ra6(h1z.a);
        v2g0VarC.d(zlo0.x);
        a3g0 a3g0Var = new a3g0(v2g0VarC);
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.c.f("Upgrade", "websocket");
        h7q0VarB.c.f("Connection", "Upgrade");
        h7q0VarB.c.f("Sec-WebSocket-Key", zlo0Var.g);
        h7q0VarB.c.f("Sec-WebSocket-Version", "13");
        h7q0VarB.c.f("Sec-WebSocket-Extensions", "permessage-deflate");
        k7q0 k7q0Var2 = new k7q0(h7q0VarB);
        pio0 pio0Var = new pio0(a3g0Var, k7q0Var2, true);
        zlo0Var.h = pio0Var;
        pio0Var.f(new p69(zlo0Var, k7q0Var2));
        return zlo0Var;
    }

    @Override // defpackage.m8b
    public final pio0 b(k7q0 k7q0Var) {
        return new pio0(this, k7q0Var, false);
    }

    /* JADX WARN: Type inference failed for: r1v32, types: [int, short] */
    public final v2g0 c() {
        v2g0 v2g0Var = new v2g0();
        v2g0Var.a = this.a;
        v2g0Var.b = this.E;
        f0n.t0(v2g0Var.c, this.b);
        f0n.t0(v2g0Var.d, this.c);
        v2g0Var.e = this.d;
        v2g0Var.f = this.e;
        v2g0Var.g = this.f;
        v2g0Var.h = this.g;
        v2g0Var.i = this.h;
        v2g0Var.j = this.i;
        v2g0Var.k = this.j;
        v2g0Var.l = this.k;
        v2g0Var.m = this.l;
        v2g0Var.n = this.m;
        v2g0Var.o = this.n;
        v2g0Var.p = this.o;
        v2g0Var.q = this.p;
        v2g0Var.r = this.q;
        v2g0Var.s = this.r;
        v2g0Var.t = this.s;
        v2g0Var.u = this.t;
        v2g0Var.v = this.u;
        v2g0Var.w = this.v;
        v2g0Var.x = this.w;
        v2g0Var.y = this.x;
        v2g0Var.z = this.y;
        v2g0Var.A = this.z;
        v2g0Var.B = this.A;
        v2g0Var.C = this.B;
        v2g0Var.D = this.C;
        v2g0Var.E = this.D;
        return v2g0Var;
    }

    public a3g0() {
        this(new v2g0());
    }
}
