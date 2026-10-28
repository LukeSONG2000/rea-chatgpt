package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fvc0 {
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
    public final ibk0 j;
    public final boolean k;

    static {
        hbk0 hbk0Var = ibk0.Companion;
        tip tipVar = xip.Companion;
        t45 t45Var = u45.Companion;
        osp ospVar = ssp.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ fvc0(List list, List list2, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : list, sgyVar, sgyVar, sgyVar, (i & 16) != 0 ? sgyVar : list2, null, sgyVar, sgyVar, (i & 256) == 0, null, false);
    }

    public static fvc0 a(fvc0 fvc0Var, List list, List list2, boolean z, int i) {
        if ((i & 1) != 0) {
            list = fvc0Var.a;
        }
        return new fvc0(list, fvc0Var.b, fvc0Var.c, fvc0Var.d, (i & 16) != 0 ? fvc0Var.e : list2, fvc0Var.f, fvc0Var.g, fvc0Var.h, (i & 256) != 0 ? fvc0Var.i : z, fvc0Var.j, fvc0Var.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvc0)) {
            return false;
        }
        fvc0 fvc0Var = (fvc0) obj;
        return kdd.l(this.a, fvc0Var.a) && kdd.l(this.b, fvc0Var.b) && kdd.l(this.c, fvc0Var.c) && kdd.l(this.d, fvc0Var.d) && kdd.l(this.e, fvc0Var.e) && kdd.l(this.f, fvc0Var.f) && kdd.l(this.g, fvc0Var.g) && kdd.l(this.h, fvc0Var.h) && this.i == fvc0Var.i && kdd.l(this.j, fvc0Var.j) && this.k == fvc0Var.k;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        int iG = evx0.g(sh7.b(sh7.b((iB + (list == null ? 0 : list.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        ibk0 ibk0Var = this.j;
        return Boolean.hashCode(this.k) + ((iG + (ibk0Var != null ? ibk0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fvc0.class.getName();
    }

    public fvc0(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, boolean z, ibk0 ibk0Var, boolean z2) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = z;
        this.j = ibk0Var;
        this.k = z2;
    }
}
