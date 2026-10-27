package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vq00 {
    public final String a;
    public final int b;
    public final l7a0 c;
    public final xc30 d;
    public final URL e;

    public vq00(String str, int i, l7a0 l7a0Var, xc30 xc30Var, URL url) {
        this.a = str;
        this.b = i;
        this.c = l7a0Var;
        this.d = xc30Var;
        this.e = url;
    }

    public final xc30 a() {
        return this.d;
    }

    public final l7a0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq00)) {
            return false;
        }
        vq00 vq00Var = (vq00) obj;
        return this.a.equals(vq00Var.a) && this.b == vq00Var.b && b79.u(this.c, vq00Var.c) && this.d.equals(vq00Var.d) && b79.u(this.e, vq00Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        URL url = this.e;
        return iHashCode + (url == null ? 0 : url.hashCode());
    }

    public final String toString() {
        return "Package(identifier=" + this.a + ", packageType=" + jk00.m(this.b) + ", product=" + this.c + ", presentedOfferingContext=" + this.d + ", webCheckoutURL=" + this.e + ')';
    }
}
