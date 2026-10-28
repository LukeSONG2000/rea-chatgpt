package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn01 {
    public final w2z0 a;
    public final w2z0 b;
    public final w2z0 c;
    public final w2z0 d;
    public final w2z0 e;
    public final w2z0 f;
    public final w2z0 g;
    public final w2z0 h;
    public final w2z0 i;
    public final w2z0 j;
    public final w2z0 k;
    public final w2z0 l;
    public final w2z0 m;

    public pn01(w2z0 w2z0Var, w2z0 w2z0Var2, w2z0 w2z0Var3, w2z0 w2z0Var4, w2z0 w2z0Var5, w2z0 w2z0Var6, w2z0 w2z0Var7, w2z0 w2z0Var8, w2z0 w2z0Var9, w2z0 w2z0Var10, w2z0 w2z0Var11, w2z0 w2z0Var12, w2z0 w2z0Var13) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = w2z0Var3;
        this.d = w2z0Var4;
        this.e = w2z0Var5;
        this.f = w2z0Var6;
        this.g = w2z0Var7;
        this.h = w2z0Var8;
        this.i = w2z0Var9;
        this.j = w2z0Var10;
        this.k = w2z0Var11;
        this.l = w2z0Var12;
        this.m = w2z0Var13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn01)) {
            return false;
        }
        pn01 pn01Var = (pn01) obj;
        return kdd.l(this.a, pn01Var.a) && kdd.l(this.b, pn01Var.b) && kdd.l(this.c, pn01Var.c) && kdd.l(this.d, pn01Var.d) && kdd.l(this.e, pn01Var.e) && kdd.l(this.f, pn01Var.f) && kdd.l(this.g, pn01Var.g) && kdd.l(this.h, pn01Var.h) && kdd.l(this.i, pn01Var.i) && kdd.l(this.j, pn01Var.j) && kdd.l(this.k, pn01Var.k) && kdd.l(this.l, pn01Var.l) && kdd.l(this.m, pn01Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + uuw0.i(this.l, uuw0.i(this.k, uuw0.i(this.j, uuw0.i(this.i, uuw0.i(this.h, uuw0.i(this.g, uuw0.i(this.f, uuw0.i(this.e, uuw0.i(this.d, uuw0.i(this.c, uuw0.i(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "Typography(h1=" + this.a + ", h2=" + this.b + ", h3=" + this.c + ", h4=" + this.d + ", h5=" + this.e + ", h6=" + this.f + ", subtitle1=" + this.g + ", subtitle2=" + this.h + ", body1=" + this.i + ", body2=" + this.j + ", button=" + this.k + ", caption=" + this.l + ", overline=" + this.m + ")";
    }
}
