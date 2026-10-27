package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b50 {
    public final hbm a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final d29 e;
    public final z8 f;
    public final ProxySelector g;
    public final mnr h;
    public final List i;
    public final List j;

    public b50(String str, int i, hbm hbmVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, d29 d29Var, z8 z8Var, List list, List list2, ProxySelector proxySelector) {
        this.a = hbmVar;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = d29Var;
        this.f = z8Var;
        this.g = proxySelector;
        lnr lnrVar = new lnr();
        lnrVar.h(sSLSocketFactory != null ? "https" : "http");
        lnrVar.e(str);
        if (1 > i || i >= 65536) {
            k4e0.f(pty.h(i, "unexpected port: "));
            throw null;
        }
        lnrVar.e = i;
        this.h = lnrVar.c();
        this.i = shh0.k(list);
        this.j = shh0.k(list2);
    }

    public final boolean a(b50 b50Var) {
        return b79.u(this.a, b50Var.a) && b79.u(this.f, b50Var.f) && this.i.equals(b50Var.i) && this.j.equals(b50Var.j) && b79.u(this.g, b50Var.g) && b79.u(this.c, b50Var.c) && b79.u(this.d, b50Var.d) && b79.u(this.e, b50Var.e) && this.h.e == b50Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b50)) {
            return false;
        }
        b50 b50Var = (b50) obj;
        return this.h.equals(b50Var.h) && a(b50Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + jc4.c(jc4.c((this.f.hashCode() + ((this.a.hashCode() + cya0.e(527, 31, this.h.i)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        mnr mnrVar = this.h;
        sb.append(mnrVar.d);
        sb.append(':');
        sb.append(mnrVar.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
