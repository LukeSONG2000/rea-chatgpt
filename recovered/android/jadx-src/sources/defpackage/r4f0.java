package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4f0 implements p4f0 {
    public final owf0 i;
    public final p6 j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final s4f0 t;

    public r4f0(owf0 owf0Var, p6 p6Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, s4f0 s4f0Var) {
        this.i = owf0Var;
        this.j = p6Var;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = z7;
        this.r = z8;
        this.s = z9;
        this.t = s4f0Var;
    }

    public static r4f0 b(r4f0 r4f0Var, owf0 owf0Var, p6 p6Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, s4f0 s4f0Var, int i) {
        owf0 owf0Var2 = (i & 1) != 0 ? r4f0Var.i : owf0Var;
        p6 p6Var2 = (i & 2) != 0 ? r4f0Var.j : p6Var;
        boolean z8 = (i & 4) != 0 ? r4f0Var.k : z;
        boolean z9 = (i & 8) != 0 ? r4f0Var.l : z2;
        boolean z10 = (i & 16) != 0 ? r4f0Var.m : z3;
        boolean z11 = (i & 32) != 0 ? r4f0Var.n : z4;
        boolean z12 = (i & 64) != 0 ? r4f0Var.o : z5;
        boolean z13 = (i & 128) != 0 ? r4f0Var.p : z6;
        boolean z14 = (i & 256) != 0 ? r4f0Var.q : z7;
        boolean z15 = (i & Barcode.FORMAT_UPC_A) != 0 ? r4f0Var.r : true;
        boolean z16 = (i & Barcode.FORMAT_UPC_E) != 0 ? r4f0Var.s : true;
        s4f0 s4f0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? r4f0Var.t : s4f0Var;
        r4f0Var.getClass();
        return new r4f0(owf0Var2, p6Var2, z8, z9, z10, z11, z12, z13, z14, z15, z16, s4f0Var2);
    }

    @Override // defpackage.p4f0
    public final boolean L() {
        return this.n;
    }

    @Override // defpackage.p4f0
    public final p6 e0() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4f0)) {
            return false;
        }
        r4f0 r4f0Var = (r4f0) obj;
        return this.i.equals(r4f0Var.i) && this.j == r4f0Var.j && this.k == r4f0Var.k && this.l == r4f0Var.l && this.m == r4f0Var.m && this.n == r4f0Var.n && this.o == r4f0Var.o && this.p == r4f0Var.p && this.q == r4f0Var.q && this.r == r4f0Var.r && this.s == r4f0Var.s && b79.u(this.t, r4f0Var.t);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        s4f0 s4f0Var = this.t;
        return iG + (s4f0Var == null ? 0 : s4f0Var.hashCode());
    }

    @Override // defpackage.p4f0
    public final boolean n() {
        return this.k;
    }

    public final String toString() {
        return r4f0.class.getName();
    }

    @Override // defpackage.p4f0
    public final boolean u() {
        return this.m;
    }

    @Override // defpackage.p4f0
    public final boolean u0() {
        return this.l;
    }

    @Override // defpackage.p4f0
    public final boolean v() {
        return this.o;
    }
}
