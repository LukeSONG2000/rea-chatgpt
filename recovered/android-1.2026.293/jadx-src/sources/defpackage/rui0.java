package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rui0 {
    public final String a;
    public final int b;
    public final hxw0 c;
    public final qum0 d;
    public final URL e;

    public rui0(String str, int i, hxw0 hxw0Var, qum0 qum0Var, URL url) {
        this.a = str;
        this.b = i;
        this.c = hxw0Var;
        this.d = qum0Var;
        this.e = url;
    }

    public final qum0 a() {
        return this.d;
    }

    public final hxw0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rui0)) {
            return false;
        }
        rui0 rui0Var = (rui0) obj;
        return this.a.equals(rui0Var.a) && this.b == rui0Var.b && kdd.l(this.c, rui0Var.c) && this.d.equals(rui0Var.d) && kdd.l(this.e, rui0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        URL url = this.e;
        return iHashCode + (url == null ? 0 : url.hashCode());
    }

    public final String toString() {
        return "Package(identifier=" + this.a + ", packageType=" + nkf0.m(this.b) + ", product=" + this.c + ", presentedOfferingContext=" + this.d + ", webCheckoutURL=" + this.e + ')';
    }
}
