package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v0z0 {
    public final oz2 a;
    public final w2z0 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final xvu g;
    public final vi70 h;
    public final de10 i;
    public final long j;

    public v0z0(oz2 oz2Var, w2z0 w2z0Var, List list, int i, boolean z, int i2, xvu xvuVar, vi70 vi70Var, de10 de10Var, long j) {
        this.a = oz2Var;
        this.b = w2z0Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = xvuVar;
        this.h = vi70Var;
        this.i = de10Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0z0)) {
            return false;
        }
        v0z0 v0z0Var = (v0z0) obj;
        return kdd.l(this.a, v0z0Var.a) && kdd.l(this.b, v0z0Var.b) && kdd.l(this.c, v0z0Var.c) && this.d == v0z0Var.d && this.e == v0z0Var.e && this.f == v0z0Var.f && kdd.l(this.g, v0z0Var.g) && this.h == v0z0Var.h && kdd.l(this.i, v0z0Var.i) && k5p.c(this.j, v0z0Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + e1n.e(this.f, evx0.g((sh7.b(uuw0.i(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String strP = u7p0.p(this.f);
        String strM = k5p.m(this.j);
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        izr0.k(", overflow=", strP, ", density=", sb, this.e);
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append(strM);
        sb.append(")");
        return sb.toString();
    }
}
