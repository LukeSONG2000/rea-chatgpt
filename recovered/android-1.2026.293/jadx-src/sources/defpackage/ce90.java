package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ce90 implements bmw0 {
    public final List a;
    public final int b;
    public final boolean c;
    public final ssd0 d;
    public final Set e;
    public final te90 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final List j;
    public final String k;
    public final boolean l;
    public final eek0 m;
    public final List n;
    public final sb90 o;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ce90(List list, int i, ssd0 ssd0Var, te90 te90Var, int i2) {
        int i3 = i2 & 1;
        sgy sgyVar = sgy.a;
        this(i3 != 0 ? sgyVar : list, (i2 & 2) != 0 ? 0 : i, false, (i2 & 8) != 0 ? new ssd0(null, false, false, false, null, false, false, 127) : ssd0Var, ghy.a, (i2 & 32) != 0 ? se90.a : te90Var, false, false, false, sgyVar, null, false, null, sgyVar, null);
    }

    public static ce90 c(ce90 ce90Var, List list, int i, boolean z, ssd0 ssd0Var, Set set, te90 te90Var, boolean z2, boolean z3, boolean z4, List list2, String str, boolean z5, eek0 eek0Var, List list3, sb90 sb90Var, int i2) {
        List list4 = (i2 & 1) != 0 ? ce90Var.a : list;
        int i3 = (i2 & 2) != 0 ? ce90Var.b : i;
        boolean z6 = (i2 & 4) != 0 ? ce90Var.c : z;
        ssd0 ssd0Var2 = (i2 & 8) != 0 ? ce90Var.d : ssd0Var;
        Set set2 = (i2 & 16) != 0 ? ce90Var.e : set;
        te90 te90Var2 = (i2 & 32) != 0 ? ce90Var.f : te90Var;
        boolean z7 = (i2 & 64) != 0 ? ce90Var.g : z2;
        boolean z8 = (i2 & 128) != 0 ? ce90Var.h : z3;
        boolean z9 = (i2 & 256) != 0 ? ce90Var.i : z4;
        List list5 = (i2 & 512) != 0 ? ce90Var.j : list2;
        String str2 = (i2 & 1024) != 0 ? ce90Var.k : str;
        boolean z10 = (i2 & 2048) != 0 ? ce90Var.l : z5;
        eek0 eek0Var2 = (i2 & 4096) != 0 ? ce90Var.m : eek0Var;
        List list6 = (i2 & 8192) != 0 ? ce90Var.n : list3;
        sb90 sb90Var2 = (i2 & 16384) != 0 ? ce90Var.o : sb90Var;
        ce90Var.getClass();
        return new ce90(list4, i3, z6, ssd0Var2, set2, te90Var2, z7, z8, z9, list5, str2, z10, eek0Var2, list6, sb90Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce90)) {
            return false;
        }
        ce90 ce90Var = (ce90) obj;
        if (!kdd.l(this.a, ce90Var.a) || this.b != ce90Var.b || this.c != ce90Var.c || !kdd.l(this.d, ce90Var.d) || !kdd.l(this.e, ce90Var.e) || !kdd.l(this.f, ce90Var.f) || this.g != ce90Var.g || this.h != ce90Var.h || this.i != ce90Var.i || !kdd.l(this.j, ce90Var.j)) {
            return false;
        }
        String str = ce90Var.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.l == ce90Var.l && kdd.l(this.m, ce90Var.m) && kdd.l(this.n, ce90Var.n) && kdd.l(this.o, ce90Var.o);
    }

    public final bc50 f() {
        return (bc50) a0n.S0(this.b, this.a);
    }

    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(evx0.g(evx0.g((this.f.hashCode() + evx0.f((this.d.hashCode() + evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        int iG = evx0.g((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.l);
        eek0 eek0Var = this.m;
        int iB2 = sh7.b((iG + (eek0Var == null ? 0 : eek0Var.hashCode())) * 31, 31, this.n);
        sb90 sb90Var = this.o;
        return iB2 + (sb90Var != null ? sb90Var.hashCode() : 0);
    }

    public final List i() {
        return this.a;
    }

    public final boolean o() {
        return this.h;
    }

    public final String toString() {
        return ce90.class.getName();
    }

    public ce90(List list, int i, boolean z, ssd0 ssd0Var, Set set, te90 te90Var, boolean z2, boolean z3, boolean z4, List list2, String str, boolean z5, eek0 eek0Var, List list3, sb90 sb90Var) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = ssd0Var;
        this.e = set;
        this.f = te90Var;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = list2;
        this.k = str;
        this.l = z5;
        this.m = eek0Var;
        this.n = list3;
        this.o = sb90Var;
    }
}
