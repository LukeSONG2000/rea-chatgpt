package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr0 {
    public final t1x a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final qpe e;
    public final v21 f;
    public final ProxySelector g;
    public final kx30 h;
    public final List i;
    public final List j;

    public pr0(String str, int i, t1x t1xVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, qpe qpeVar, v21 v21Var, List list, List list2, ProxySelector proxySelector) {
        this.a = t1xVar;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = qpeVar;
        this.f = v21Var;
        this.g = proxySelector;
        jx30 jx30Var = new jx30();
        jx30Var.i(sSLSocketFactory != null ? "https" : "http");
        jx30Var.e(str);
        if (1 > i || i >= 65536) {
            nl.g(vri0.i(i, "unexpected port: "));
            throw null;
        }
        jx30Var.e = i;
        this.h = jx30Var.c();
        this.i = qh61.k(list);
        this.j = qh61.k(list2);
    }

    public final boolean a(pr0 pr0Var) {
        return kdd.l(this.a, pr0Var.a) && kdd.l(this.f, pr0Var.f) && this.i.equals(pr0Var.i) && this.j.equals(pr0Var.j) && kdd.l(this.g, pr0Var.g) && kdd.l(this.c, pr0Var.c) && kdd.l(this.d, pr0Var.d) && kdd.l(this.e, pr0Var.e) && this.h.e == pr0Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pr0)) {
            return false;
        }
        pr0 pr0Var = (pr0) obj;
        return this.h.equals(pr0Var.h) && a(pr0Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + sh7.b(sh7.b((this.f.hashCode() + ((this.a.hashCode() + evx0.d(527, 31, this.h.i)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        kx30 kx30Var = this.h;
        sb.append(kx30Var.d);
        sb.append(':');
        sb.append(kx30Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
