package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class btk0 implements bmw0 {
    public final boolean a;
    public final bi11 b;
    public final bi11 c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final List h;
    public final boolean i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public /* synthetic */ btk0(bi11 bi11Var, int i, List list, boolean z, boolean z2, int i2) {
        this(true, null, (i2 & 4) != 0 ? null : bi11Var, (i2 & 8) != 0 ? 1500 : i, false, false, null, sgy.a, true, (i2 & 512) != 0 ? null : list, false, (i2 & 2048) != 0 ? false : z, (i2 & 4096) != 0 ? false : z2, (i2 & 8192) == 0);
    }

    public static btk0 c(btk0 btk0Var, boolean z, bi11 bi11Var, bi11 bi11Var2, boolean z2, boolean z3, List list, List list2, boolean z4, List list3, boolean z5, boolean z6, boolean z7, int i) {
        boolean z8 = (i & 1) != 0 ? btk0Var.a : z;
        bi11 bi11Var3 = (i & 2) != 0 ? btk0Var.b : bi11Var;
        bi11 bi11Var4 = (i & 4) != 0 ? btk0Var.c : bi11Var2;
        int i2 = btk0Var.d;
        boolean z9 = (i & 16) != 0 ? btk0Var.e : z2;
        boolean z10 = (i & 32) != 0 ? btk0Var.f : z3;
        List list4 = (i & 64) != 0 ? btk0Var.g : list;
        List list5 = (i & 128) != 0 ? btk0Var.h : list2;
        boolean z11 = (i & 256) != 0 ? btk0Var.i : z4;
        List list6 = (i & 512) != 0 ? btk0Var.j : list3;
        boolean z12 = (i & 1024) != 0 ? btk0Var.k : true;
        boolean z13 = (i & 2048) != 0 ? btk0Var.l : z5;
        boolean z14 = (i & 4096) != 0 ? btk0Var.m : z6;
        boolean z15 = (i & 8192) != 0 ? btk0Var.n : z7;
        btk0Var.getClass();
        return new btk0(z8, bi11Var3, bi11Var4, i2, z9, z10, list4, list5, z11, list6, z12, z13, z14, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btk0)) {
            return false;
        }
        btk0 btk0Var = (btk0) obj;
        return this.a == btk0Var.a && kdd.l(this.b, btk0Var.b) && kdd.l(this.c, btk0Var.c) && this.d == btk0Var.d && this.e == btk0Var.e && this.f == btk0Var.f && kdd.l(this.g, btk0Var.g) && kdd.l(this.h, btk0Var.h) && this.i == btk0Var.i && kdd.l(this.j, btk0Var.j) && this.k == btk0Var.k && this.l == btk0Var.l && this.m == btk0Var.m && this.n == btk0Var.n;
    }

    public final int f() {
        return this.d;
    }

    public final bi11 g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        bi11 bi11Var = this.b;
        int iHashCode2 = (iHashCode + (bi11Var == null ? 0 : bi11Var.hashCode())) * 31;
        bi11 bi11Var2 = this.c;
        int iG = evx0.g(evx0.g(e1n.e(this.d, (iHashCode2 + (bi11Var2 == null ? 0 : bi11Var2.hashCode())) * 31, 31), 31, this.e), 31, this.f);
        List list = this.g;
        int iG2 = evx0.g(sh7.b((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i);
        List list2 = this.j;
        return Boolean.hashCode(this.n) + evx0.g(evx0.g(evx0.g((iG2 + (list2 != null ? list2.hashCode() : 0)) * 31, 31, this.k), 31, this.l), 31, this.m);
    }

    public final boolean i() {
        return this.a;
    }

    public final bi11 o() {
        return this.b;
    }

    public final List p() {
        return this.g;
    }

    public final boolean r() {
        bi11 bi11Var;
        bi11 bi11Var2 = this.c;
        return (bi11Var2 == null || (bi11Var = this.b) == null || bi11Var2.b(bi11Var)) ? false : true;
    }

    public final boolean t() {
        return this.e;
    }

    public final String toString() {
        return btk0.class.getName();
    }

    public final boolean u() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public btk0(boolean z, bi11 bi11Var, bi11 bi11Var2, int i, boolean z2, boolean z3, List list, List list2, boolean z4, List list3, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        this.a = z;
        this.b = bi11Var;
        this.c = bi11Var2;
        this.d = i;
        this.e = z2;
        this.f = z3;
        this.g = list;
        this.h = list2;
        this.i = z4;
        this.j = list3;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        if (!z5) {
            z9 = true;
            if (list3 != null && list3.isEmpty()) {
                z9 = false;
            }
        }
        this.o = z9;
    }
}
