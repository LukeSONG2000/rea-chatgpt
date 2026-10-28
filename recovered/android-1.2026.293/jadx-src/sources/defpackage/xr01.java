package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xr01 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final xa60 i;
    public final r6d j;
    public final boolean k;

    public /* synthetic */ xr01(String str, String str2, xa60 xa60Var, List list, boolean z, boolean z2, xa60 xa60Var2, r6d r6dVar, int i) {
        this(str, str2, xa60Var, (i & 8) != 0 ? sgy.a : list, false, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) == 0, (i & 256) != 0 ? null : xa60Var2, r6dVar);
    }

    public static xr01 a(xr01 xr01Var, xa60 xa60Var) {
        return new xr01(xr01Var.a, xr01Var.b, xr01Var.c, xr01Var.d, xr01Var.e, xr01Var.f, xr01Var.g, true, xa60Var, xr01Var.j);
    }

    public final String b() {
        return this.a;
    }

    public final xa60 c() {
        return this.c;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr01)) {
            return false;
        }
        xr01 xr01Var = (xr01) obj;
        return kdd.l(this.a, xr01Var.a) && kdd.l(this.b, xr01Var.b) && kdd.l(this.c, xr01Var.c) && kdd.l(this.d, xr01Var.d) && this.e == xr01Var.e && this.f == xr01Var.f && this.g == xr01Var.g && this.h == xr01Var.h && kdd.l(this.i, xr01Var.i) && kdd.l(this.j, xr01Var.j);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        xa60 xa60Var = this.i;
        return this.j.hashCode() + ((iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31);
    }

    public final String toString() {
        return xr01.class.getName();
    }

    public xr01(String str, String str2, xa60 xa60Var, List list, boolean z, boolean z2, boolean z3, boolean z4, xa60 xa60Var2, r6d r6dVar) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = xa60Var2;
        this.j = r6dVar;
        this.k = r6dVar.f || r6dVar.d || r6dVar.e || r6dVar.g;
    }
}
