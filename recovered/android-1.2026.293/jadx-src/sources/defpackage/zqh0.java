package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zqh0 implements bmw0 {
    public final b8 a;
    public final hqh0 b;
    public final hqh0 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final List h;
    public final boolean i;
    public final List j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final boolean n;

    public zqh0(b8 b8Var, hqh0 hqh0Var, hqh0 hqh0Var2, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, List list2, boolean z6, int i, boolean z7) {
        this.a = b8Var;
        this.b = hqh0Var;
        this.c = hqh0Var2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = list;
        this.i = z5;
        this.j = list2;
        this.k = z6;
        this.l = i;
        this.m = z7;
        this.n = !hqh0Var2.equals(hqh0Var) || z3;
    }

    public static zqh0 c(zqh0 zqh0Var, b8 b8Var, hqh0 hqh0Var, hqh0 hqh0Var2, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, List list2, boolean z6, boolean z7, int i) {
        if ((i & 1) != 0) {
            b8Var = zqh0Var.a;
        }
        b8 b8Var2 = b8Var;
        hqh0 hqh0Var3 = (i & 2) != 0 ? zqh0Var.b : hqh0Var;
        hqh0 hqh0Var4 = (i & 4) != 0 ? zqh0Var.c : hqh0Var2;
        boolean z8 = (i & 8) != 0 ? zqh0Var.d : z;
        boolean z9 = (i & 16) != 0 ? zqh0Var.e : z2;
        boolean z10 = (i & 32) != 0 ? zqh0Var.f : z3;
        boolean z11 = (i & 64) != 0 ? zqh0Var.g : z4;
        List list3 = (i & 128) != 0 ? zqh0Var.h : list;
        boolean z12 = (i & 256) != 0 ? zqh0Var.i : z5;
        List list4 = (i & 512) != 0 ? zqh0Var.j : list2;
        boolean z13 = (i & 1024) != 0 ? zqh0Var.k : z6;
        int i2 = zqh0Var.l;
        boolean z14 = (i & 4096) != 0 ? zqh0Var.m : z7;
        zqh0Var.getClass();
        return new zqh0(b8Var2, hqh0Var3, hqh0Var4, z8, z9, z10, z11, list3, z12, list4, z13, i2, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqh0)) {
            return false;
        }
        zqh0 zqh0Var = (zqh0) obj;
        return this.a == zqh0Var.a && this.b.equals(zqh0Var.b) && this.c.equals(zqh0Var.c) && this.d == zqh0Var.d && this.e == zqh0Var.e && this.f == zqh0Var.f && this.g == zqh0Var.g && kdd.l(this.h, zqh0Var.h) && this.i == zqh0Var.i && kdd.l(this.j, zqh0Var.j) && this.k == zqh0Var.k && this.l == zqh0Var.l && this.m == zqh0Var.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + e1n.e(this.l, evx0.g(sh7.b(evx0.g(sh7.b(evx0.g(evx0.g(evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31);
    }

    public final String toString() {
        return zqh0.class.getName();
    }
}
