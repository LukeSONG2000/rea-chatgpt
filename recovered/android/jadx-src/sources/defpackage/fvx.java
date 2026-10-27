package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fvx {
    public static final /* synthetic */ int l = 0;
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final boolean i;
    public final ov10 j;
    public final boolean k;

    static {
        nv10 nv10Var = ov10.Companion;
        a9g a9gVar = e9g.Companion;
        bz2 bz2Var = cz2.Companion;
        djg djgVar = hjg.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ fvx(List list, List list2, int i) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        this(i2 != 0 ? ninVar : list, ninVar, ninVar, ninVar, (i & 16) != 0 ? ninVar : list2, null, ninVar, ninVar, (i & 256) == 0, null, false);
    }

    public static fvx a(fvx fvxVar, List list, List list2, boolean z, int i) {
        if ((i & 1) != 0) {
            list = fvxVar.a;
        }
        return new fvx(list, fvxVar.b, fvxVar.c, fvxVar.d, (i & 16) != 0 ? fvxVar.e : list2, fvxVar.f, fvxVar.g, fvxVar.h, (i & 256) != 0 ? fvxVar.i : z, fvxVar.j, fvxVar.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvx)) {
            return false;
        }
        fvx fvxVar = (fvx) obj;
        return b79.u(this.a, fvxVar.a) && b79.u(this.b, fvxVar.b) && b79.u(this.c, fvxVar.c) && b79.u(this.d, fvxVar.d) && b79.u(this.e, fvxVar.e) && b79.u(this.f, fvxVar.f) && b79.u(this.g, fvxVar.g) && b79.u(this.h, fvxVar.h) && this.i == fvxVar.i && b79.u(this.j, fvxVar.j) && this.k == fvxVar.k;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        int iG = cya0.g(jc4.c(jc4.c((iC + (list == null ? 0 : list.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        ov10 ov10Var = this.j;
        return Boolean.hashCode(this.k) + ((iG + (ov10Var != null ? ov10Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fvx.class.getName();
    }

    public fvx(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, boolean z, ov10 ov10Var, boolean z2) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = z;
        this.j = ov10Var;
        this.k = z2;
    }
}
