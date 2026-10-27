package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6d0 {
    public final mvb0 a;
    public final mvb0 b;
    public final mvb0 c;
    public final mvb0 d;
    public final mvb0 e;
    public final mvb0 f;
    public final mvb0 g;
    public final mvb0 h;
    public final mvb0 i;
    public final mvb0 j;
    public final mvb0 k;
    public final mvb0 l;
    public final mvb0 m;

    public r6d0(mvb0 mvb0Var, mvb0 mvb0Var2, mvb0 mvb0Var3, mvb0 mvb0Var4, mvb0 mvb0Var5, mvb0 mvb0Var6, mvb0 mvb0Var7, mvb0 mvb0Var8, mvb0 mvb0Var9, mvb0 mvb0Var10, mvb0 mvb0Var11, mvb0 mvb0Var12, mvb0 mvb0Var13) {
        this.a = mvb0Var;
        this.b = mvb0Var2;
        this.c = mvb0Var3;
        this.d = mvb0Var4;
        this.e = mvb0Var5;
        this.f = mvb0Var6;
        this.g = mvb0Var7;
        this.h = mvb0Var8;
        this.i = mvb0Var9;
        this.j = mvb0Var10;
        this.k = mvb0Var11;
        this.l = mvb0Var12;
        this.m = mvb0Var13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6d0)) {
            return false;
        }
        r6d0 r6d0Var = (r6d0) obj;
        return this.a.equals(r6d0Var.a) && this.b.equals(r6d0Var.b) && this.c.equals(r6d0Var.c) && this.d.equals(r6d0Var.d) && this.e.equals(r6d0Var.e) && this.f.equals(r6d0Var.f) && this.g.equals(r6d0Var.g) && this.h.equals(r6d0Var.h) && this.i.equals(r6d0Var.i) && this.j.equals(r6d0Var.j) && this.k.equals(r6d0Var.k) && this.l.equals(r6d0Var.l) && this.m.equals(r6d0Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + qfb0.o(this.l, qfb0.o(this.k, qfb0.o(this.j, qfb0.o(this.i, qfb0.o(this.h, qfb0.o(this.g, qfb0.o(this.f, qfb0.o(this.e, qfb0.o(this.d, qfb0.o(this.c, qfb0.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "Typography(h1=" + this.a + ", h2=" + this.b + ", h3=" + this.c + ", h4=" + this.d + ", h5=" + this.e + ", h6=" + this.f + ", subtitle1=" + this.g + ", subtitle2=" + this.h + ", body1=" + this.i + ", body2=" + this.j + ", button=" + this.k + ", caption=" + this.l + ", overline=" + this.m + ')';
    }
}
