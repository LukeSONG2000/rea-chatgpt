package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iff0 implements u0a0 {
    public final j6g0 i;
    public final boolean j;
    public final qwf0 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final cnf0 t;
    public final cnf0 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    public iff0(j6g0 j6g0Var, boolean z, qwf0 qwf0Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, cnf0 cnf0Var, cnf0 cnf0Var2, boolean z10, boolean z11, boolean z12) {
        this.i = j6g0Var;
        this.j = z;
        this.k = qwf0Var;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = z7;
        this.r = z8;
        this.s = z9;
        this.t = cnf0Var;
        this.u = cnf0Var2;
        this.v = z10;
        this.w = z11;
        this.x = z12;
    }

    public static iff0 b(iff0 iff0Var, j6g0 j6g0Var, boolean z, qwf0 qwf0Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, cnf0 cnf0Var, cnf0 cnf0Var2, boolean z10, boolean z11, boolean z12, int i) {
        j6g0 j6g0Var2 = (i & 1) != 0 ? iff0Var.i : j6g0Var;
        boolean z13 = (i & 2) != 0 ? iff0Var.j : z;
        qwf0 qwf0Var2 = (i & 4) != 0 ? iff0Var.k : qwf0Var;
        boolean z14 = (i & 8) != 0 ? iff0Var.l : z2;
        boolean z15 = (i & 16) != 0 ? iff0Var.m : z3;
        boolean z16 = (i & 32) != 0 ? iff0Var.n : z4;
        boolean z17 = (i & 64) != 0 ? iff0Var.o : z5;
        boolean z18 = (i & 128) != 0 ? iff0Var.p : z6;
        boolean z19 = (i & 256) != 0 ? iff0Var.q : z7;
        boolean z20 = (i & Barcode.FORMAT_UPC_A) != 0 ? iff0Var.r : z8;
        boolean z21 = (i & Barcode.FORMAT_UPC_E) != 0 ? iff0Var.s : z9;
        cnf0 cnf0Var3 = (i & Barcode.FORMAT_PDF417) != 0 ? iff0Var.t : cnf0Var;
        cnf0 cnf0Var4 = (i & Barcode.FORMAT_AZTEC) != 0 ? iff0Var.u : cnf0Var2;
        boolean z22 = (i & 8192) != 0 ? iff0Var.v : z10;
        j6g0 j6g0Var3 = j6g0Var2;
        boolean z23 = (i & 16384) != 0 ? iff0Var.w : z11;
        boolean z24 = (i & 32768) != 0 ? iff0Var.x : z12;
        iff0Var.getClass();
        return new iff0(j6g0Var3, z13, qwf0Var2, z14, z15, z16, z17, z18, z19, z20, z21, cnf0Var3, cnf0Var4, z22, z23, z24);
    }

    public final boolean d() {
        return j() && this.l;
    }

    public final boolean e() {
        return this.i instanceof y5g0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iff0)) {
            return false;
        }
        iff0 iff0Var = (iff0) obj;
        return b79.u(this.i, iff0Var.i) && this.j == iff0Var.j && b79.u(this.k, iff0Var.k) && this.l == iff0Var.l && this.m == iff0Var.m && this.n == iff0Var.n && this.o == iff0Var.o && this.p == iff0Var.p && this.q == iff0Var.q && this.r == iff0Var.r && this.s == iff0Var.s && this.t == iff0Var.t && this.u == iff0Var.u && this.v == iff0Var.v && this.w == iff0Var.w && this.x == iff0Var.x;
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        qwf0 qwf0Var = this.k;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (qwf0Var == null ? 0 : qwf0Var.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        cnf0 cnf0Var = this.t;
        int iHashCode = (iG2 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        cnf0 cnf0Var2 = this.u;
        return Boolean.hashCode(this.x) + cya0.g(cya0.g((iHashCode + (cnf0Var2 != null ? cnf0Var2.hashCode() : 0)) * 31, 31, this.v), 31, this.w);
    }

    public final boolean i() {
        return (this.i instanceof y5g0) && this.t == cnf0.d;
    }

    public final boolean j() {
        if (this.r) {
            return true;
        }
        j6g0 j6g0Var = this.i;
        return (j6g0Var instanceof i6g0) || (j6g0Var instanceof y5g0);
    }

    public final String toString() {
        return iff0.class.getName();
    }

    public /* synthetic */ iff0() {
        this(b6g0.a, false, null, false, false, false, false, false, true, false, false, null, null, false, false, false);
    }
}
