package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2g0 {
    public int A;
    public char B;
    public short C;
    public ufu D;
    public hfy0 E;
    public no71 b;
    public f1z e;
    public boolean f;
    public boolean g;
    public v21 h;
    public boolean i;
    public boolean j;
    public vas k;
    public t1x l;
    public ProxySelector m;
    public v21 n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public qpe u;
    public lzr v;
    public int w;
    public int x;
    public int y;
    public int z;
    public czw a = new czw();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public v2g0() {
        d1z d1zVar = h1z.a;
        TimeZone timeZone = qh61.a;
        this.e = new ra6(d1zVar);
        this.f = true;
        this.g = true;
        v21 v21Var = v21.c;
        this.h = v21Var;
        this.i = true;
        this.j = true;
        this.k = vas.P;
        this.l = t1x.a;
        this.n = v21Var;
        q6l0 q6l0Var = q6l0.a;
        q6l0.a.getClass();
        this.o = SocketFactory.getDefault();
        this.r = a3g0.G;
        this.s = a3g0.F;
        this.t = j2g0.a;
        this.u = qpe.c;
        this.x = 10000;
        this.y = 10000;
        this.z = 10000;
        this.B = (char) 60000;
        this.C = (short) 1024;
    }

    public final void a(fl60 fl60Var) {
        this.c.add(fl60Var);
    }

    public final void b(t1x t1xVar) {
        if (!t1xVar.equals(this.l)) {
            this.D = null;
        }
        this.l = t1xVar;
    }

    public final v2g0 c(boolean z) {
        this.g = z;
        return this;
    }

    public final void d(List list) {
        ArrayList arrayList = new ArrayList(list);
        h2o0 h2o0Var = h2o0.H2_PRIOR_KNOWLEDGE;
        if (!arrayList.contains(h2o0Var) && !arrayList.contains(h2o0.HTTP_1_1)) {
            il.h("protocols must contain h2_prior_knowledge or http/1.1: ", arrayList);
            return;
        }
        if (arrayList.contains(h2o0Var) && arrayList.size() > 1) {
            il.h("protocols containing h2_prior_knowledge cannot use other protocols: ", arrayList);
            return;
        }
        if (arrayList.contains(h2o0.HTTP_1_0)) {
            il.h("protocols must not contain http/1.0: ", arrayList);
            return;
        }
        if (arrayList.contains(null)) {
            ll.f("protocols must not contain null");
            return;
        }
        arrayList.remove(h2o0.SPDY_3);
        if (!arrayList.equals(this.s)) {
            this.D = null;
        }
        this.s = Collections.unmodifiableList(arrayList);
    }

    public final void e(long j, TimeUnit timeUnit) {
        this.y = qh61.b("timeout", j, timeUnit);
    }

    public final void f(long j, TimeUnit timeUnit) {
        this.z = qh61.b("timeout", j, timeUnit);
    }
}
