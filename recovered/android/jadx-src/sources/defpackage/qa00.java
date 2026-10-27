package defpackage;

import j$.time.Duration;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qa00 {
    public int A;
    public int B;
    public char C;
    public short D;
    public jfr E;
    public pdb0 F;
    public viq b;
    public nwn e;
    public boolean f;
    public boolean g;
    public z8 h;
    public boolean i;
    public boolean j;
    public qnz k;
    public dv6 l;
    public hbm m;
    public ProxySelector n;
    public z8 o;
    public SocketFactory p;
    public SSLSocketFactory q;
    public X509TrustManager r;
    public List s;
    public List t;
    public HostnameVerifier u;
    public d29 v;
    public ogt w;
    public int x;
    public int y;
    public int z;
    public x8m a = new x8m();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public qa00() {
        pwn pwnVar = pwn.NONE;
        TimeZone timeZone = shh0.a;
        this.e = new vl3(pwnVar, (byte) 18);
        this.f = true;
        this.g = true;
        z8 z8Var = z8.c;
        this.h = z8Var;
        this.i = true;
        this.j = true;
        this.k = qnz.n;
        this.m = hbm.a;
        this.o = z8Var;
        this.p = SocketFactory.getDefault();
        this.s = ra00.H;
        this.t = ra00.G;
        this.u = ga00.a;
        this.v = d29.c;
        this.y = 10000;
        this.z = 10000;
        this.A = 10000;
        this.C = (char) 60000;
        this.D = (short) 1024;
    }

    public final void a(idt idtVar) {
        this.c.add(idtVar);
    }

    public final void b(Duration duration) {
        this.x = shh0.b("timeout", duration.toMillis(), TimeUnit.MILLISECONDS);
    }

    public final void c(hbm hbmVar) {
        if (!hbmVar.equals(this.m)) {
            this.E = null;
        }
        this.m = hbmVar;
    }

    public final qa00 d(boolean z) {
        this.g = z;
        return this;
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList(list);
        ra40 ra40Var = ra40.H2_PRIOR_KNOWLEDGE;
        if (!arrayList.contains(ra40Var) && !arrayList.contains(ra40.HTTP_1_1)) {
            n0z.g(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
            return;
        }
        if (arrayList.contains(ra40Var) && arrayList.size() > 1) {
            n0z.g(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
            return;
        }
        if (arrayList.contains(ra40.HTTP_1_0)) {
            n0z.g(arrayList, "protocols must not contain http/1.0: ");
            return;
        }
        if (arrayList.contains(null)) {
            hs0.u("protocols must not contain null");
            return;
        }
        arrayList.remove(ra40.SPDY_3);
        if (!arrayList.equals(this.t)) {
            this.E = null;
        }
        this.t = Collections.unmodifiableList(arrayList);
    }

    public final void f(long j, TimeUnit timeUnit) {
        this.z = shh0.b("timeout", j, timeUnit);
    }
}
