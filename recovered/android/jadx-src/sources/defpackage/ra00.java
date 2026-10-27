package defpackage;

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
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ra00 implements cx6, uhg0 {
    public static final List G = shh0.l(new ra40[]{ra40.HTTP_2, ra40.HTTP_1_1});
    public static final List H = shh0.l(new fjf[]{fjf.f, fjf.g});
    public final int A;
    public final char B;
    public final short C;
    public final jfr D;
    public final pdb0 E;
    public final viq F;
    public final x8m a;
    public final List b;
    public final List c;
    public final nwn d;
    public final boolean e;
    public final boolean f;
    public final z8 g;
    public final boolean h;
    public final boolean i;
    public final qnz j;
    public final dv6 k;
    public final hbm l;
    public final ProxySelector m;
    public final z8 n;
    public final SocketFactory o;
    public final SSLSocketFactory p;
    public final X509TrustManager q;
    public final List r;
    public final List s;
    public final HostnameVerifier t;
    public final d29 u;
    public final ogt v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX WARN: Type inference failed for: r1v11, types: [int, short] */
    public ra00(qa00 qa00Var) throws NoSuchAlgorithmException, KeyStoreException {
        SSLSocketFactory sSLSocketFactory;
        X509TrustManager x509TrustManager;
        ogt ogtVar;
        qa00Var.e = new xt4(qa00Var.e);
        qa00Var.a(new pt8());
        this.a = qa00Var.a;
        this.b = shh0.k(qa00Var.c);
        this.c = shh0.k(qa00Var.d);
        this.d = qa00Var.e;
        this.e = qa00Var.f;
        this.f = qa00Var.g;
        this.g = qa00Var.h;
        this.h = qa00Var.i;
        this.i = qa00Var.j;
        this.j = qa00Var.k;
        this.k = qa00Var.l;
        this.l = qa00Var.m;
        ProxySelector proxySelector = qa00Var.n;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = c100.a;
        }
        this.m = proxySelector;
        this.n = qa00Var.o;
        this.o = qa00Var.p;
        List list = qa00Var.s;
        this.r = list;
        this.s = qa00Var.t;
        this.t = qa00Var.u;
        this.w = qa00Var.x;
        this.x = qa00Var.y;
        this.y = qa00Var.z;
        this.z = qa00Var.A;
        this.A = qa00Var.B;
        this.B = qa00Var.C;
        this.C = qa00Var.D;
        jfr jfrVar = qa00Var.E;
        this.D = jfrVar == null ? new jfr((byte) 17) : jfrVar;
        pdb0 pdb0Var = qa00Var.F;
        this.E = pdb0Var == null ? pdb0.l : pdb0Var;
        viq viqVar = qa00Var.b;
        if (viqVar == null) {
            viqVar = new viq((byte) 16);
            qa00Var.b = viqVar;
        }
        this.F = viqVar;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.p = null;
            this.v = null;
            this.q = null;
            this.u = d29.c;
            sSLSocketFactory = null;
            ogtVar = null;
            x509TrustManager = null;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((fjf) it.next()).a) {
                    sSLSocketFactory = qa00Var.q;
                    if (sSLSocketFactory == null) {
                        yl20 yl20Var = yl20.a;
                        yl20.a.getClass();
                        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory.init((KeyStore) null);
                        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                        if (trustManagers.length == 1) {
                            TrustManager trustManager = trustManagers[0];
                            if (trustManager instanceof X509TrustManager) {
                                X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                                this.q = x509TrustManager2;
                                yl20 yl20Var2 = yl20.a;
                                yl20Var2.getClass();
                                try {
                                    SSLContext sSLContextK = yl20Var2.k();
                                    sSLContextK.init(null, new TrustManager[]{x509TrustManager2}, null);
                                    SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
                                    this.p = socketFactory;
                                    ogt ogtVarC = yl20.a.c(x509TrustManager2);
                                    this.v = ogtVarC;
                                    d29 d29Var = qa00Var.v;
                                    this.u = b79.u(d29Var.b, ogtVarC) ? d29Var : new d29(d29Var.a, ogtVarC);
                                    x509TrustManager = x509TrustManager2;
                                    sSLSocketFactory = socketFactory;
                                    ogtVar = ogtVarC;
                                } catch (GeneralSecurityException e) {
                                    throw new AssertionError("No System TLS: " + e, e);
                                }
                            }
                        }
                        n0z.e("Unexpected default trust managers: ".concat(Arrays.toString(trustManagers)));
                        throw null;
                    }
                    this.p = sSLSocketFactory;
                    ogtVar = qa00Var.w;
                    this.v = ogtVar;
                    x509TrustManager = qa00Var.r;
                    this.q = x509TrustManager;
                    d29 d29Var2 = qa00Var.v;
                    this.u = b79.u(d29Var2.b, ogtVar) ? d29Var2 : new d29(d29Var2.a, ogtVar);
                }
            }
            this.p = null;
            this.v = null;
            this.q = null;
            this.u = d29.c;
            sSLSocketFactory = null;
            ogtVar = null;
            x509TrustManager = null;
        }
        List list3 = this.c;
        List list4 = this.b;
        if (list4.contains(null)) {
            zyn.t(list4, "Null interceptor: ");
            throw null;
        }
        if (list3.contains(null)) {
            zyn.t(list3, "Null network interceptor: ");
            throw null;
        }
        List list5 = this.r;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((fjf) it2.next()).a) {
                    if (sSLSocketFactory == null) {
                        hs0.l("sslSocketFactory == null");
                        throw null;
                    }
                    if (ogtVar == null) {
                        hs0.l("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    hs0.l("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            hs0.l("Check failed.");
            throw null;
        }
        if (ogtVar != null) {
            hs0.l("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            hs0.l("Check failed.");
            throw null;
        }
        if (b79.u(this.u, d29.c)) {
            return;
        }
        hs0.l("Check failed.");
        throw null;
    }

    @Override // defpackage.uhg0
    public final cr40 a(sh50 sh50Var, rig0 rig0Var) {
        cr40 cr40Var = new cr40(this.E, sh50Var, rig0Var, new Random(), this.A, this.C, this.B);
        cr40Var.c(this);
        return cr40Var;
    }

    @Override // defpackage.cx6
    public final qo40 b(sh50 sh50Var) {
        return new qo40(this, sh50Var, false);
    }

    /* JADX WARN: Type inference failed for: r1v33, types: [int, short] */
    public final qa00 c() {
        qa00 qa00Var = new qa00();
        qa00Var.a = this.a;
        qa00Var.b = this.F;
        kee.o0(qa00Var.c, this.b);
        kee.o0(qa00Var.d, this.c);
        qa00Var.e = this.d;
        qa00Var.f = this.e;
        qa00Var.g = this.f;
        qa00Var.h = this.g;
        qa00Var.i = this.h;
        qa00Var.j = this.i;
        qa00Var.k = this.j;
        qa00Var.l = this.k;
        qa00Var.m = this.l;
        qa00Var.n = this.m;
        qa00Var.o = this.n;
        qa00Var.p = this.o;
        qa00Var.q = this.p;
        qa00Var.r = this.q;
        qa00Var.s = this.r;
        qa00Var.t = this.s;
        qa00Var.u = this.t;
        qa00Var.v = this.u;
        qa00Var.w = this.v;
        qa00Var.x = this.w;
        qa00Var.y = this.x;
        qa00Var.z = this.y;
        qa00Var.A = this.z;
        qa00Var.B = this.A;
        qa00Var.C = this.B;
        qa00Var.D = this.C;
        qa00Var.E = this.D;
        qa00Var.F = this.E;
        return qa00Var;
    }

    public ra00() {
        this(new qa00());
    }
}
