package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r9g0 implements u0a0 {
    public final p4f0 A;
    public final wxf0 B;
    public final j7g0 C;
    public final a5g0 D;
    public final pwf0 E;
    public final cnf0 F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final String i;
    public final j6g0 j;
    public final o7g0 k;
    public final cnf0 l;
    public final cnf0 m;
    public final o5f0 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final yc9 r;
    public final boolean s;
    public final qzf0 t;
    public final mlf0 u;
    public final boolean v;
    public final gkf0 w;
    public final boolean x;
    public final qrf0 y;
    public final nbf0 z;

    public r9g0(String str, j6g0 j6g0Var, o7g0 o7g0Var, cnf0 cnf0Var, cnf0 cnf0Var2, o5f0 o5f0Var, boolean z, boolean z2, boolean z3, yc9 yc9Var, boolean z4, qzf0 qzf0Var, mlf0 mlf0Var, boolean z5, gkf0 gkf0Var, boolean z6, qrf0 qrf0Var, nbf0 nbf0Var, p4f0 p4f0Var, wxf0 wxf0Var, j7g0 j7g0Var, a5g0 a5g0Var, pwf0 pwf0Var) {
        this.i = str;
        this.j = j6g0Var;
        this.k = o7g0Var;
        this.l = cnf0Var;
        this.m = cnf0Var2;
        this.n = o5f0Var;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = yc9Var;
        this.s = z4;
        this.t = qzf0Var;
        this.u = mlf0Var;
        this.v = z5;
        this.w = gkf0Var;
        this.x = z6;
        this.y = qrf0Var;
        this.z = nbf0Var;
        this.A = p4f0Var;
        this.B = wxf0Var;
        this.C = j7g0Var;
        this.D = a5g0Var;
        this.E = pwf0Var;
        this.F = cnf0Var == null ? cnf0Var2 : cnf0Var;
        boolean z7 = false;
        this.G = p4f0Var.v() && !z3;
        this.H = p4f0Var.n() && z;
        if (qzf0Var.r().getCapabilities().e && z6) {
            z7 = true;
        }
        this.I = z7;
        this.J = qzf0Var.r().getCapabilities().a;
        this.K = qzf0Var.r().getCapabilities().f;
    }

    public static r9g0 b(r9g0 r9g0Var, j6g0 j6g0Var, o7g0 o7g0Var, cnf0 cnf0Var, cnf0 cnf0Var2, m5f0 m5f0Var, boolean z, boolean z2, yc9 yc9Var, boolean z3, qzf0 qzf0Var, mlf0 mlf0Var, boolean z4, gkf0 gkf0Var, boolean z5, srf0 srf0Var, pbf0 pbf0Var, r4f0 r4f0Var, wxf0 wxf0Var, j7g0 j7g0Var, n5g0 n5g0Var, pwf0 pwf0Var, int i) {
        String str = r9g0Var.i;
        j6g0 j6g0Var2 = (i & 2) != 0 ? r9g0Var.j : j6g0Var;
        o7g0 o7g0Var2 = (i & 4) != 0 ? r9g0Var.k : o7g0Var;
        cnf0 cnf0Var3 = (i & 8) != 0 ? r9g0Var.l : cnf0Var;
        cnf0 cnf0Var4 = (i & 16) != 0 ? r9g0Var.m : cnf0Var2;
        o5f0 o5f0Var = (i & 32) != 0 ? r9g0Var.n : m5f0Var;
        boolean z6 = (i & 64) != 0 ? r9g0Var.o : z;
        boolean z7 = (i & 128) != 0 ? r9g0Var.p : z2;
        boolean z8 = r9g0Var.q;
        yc9 yc9Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? r9g0Var.r : yc9Var;
        boolean z9 = (i & Barcode.FORMAT_UPC_E) != 0 ? r9g0Var.s : z3;
        qzf0 qzf0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? r9g0Var.t : qzf0Var;
        mlf0 mlf0Var2 = (i & Barcode.FORMAT_AZTEC) != 0 ? r9g0Var.u : mlf0Var;
        boolean z10 = (i & 8192) != 0 ? r9g0Var.v : z4;
        gkf0 gkf0Var2 = (i & 16384) != 0 ? r9g0Var.w : gkf0Var;
        boolean z11 = (i & 32768) != 0 ? r9g0Var.x : z5;
        qrf0 qrf0Var = (i & 65536) != 0 ? r9g0Var.y : srf0Var;
        nbf0 nbf0Var = (i & 131072) != 0 ? r9g0Var.z : pbf0Var;
        p4f0 p4f0Var = (i & 262144) != 0 ? r9g0Var.A : r4f0Var;
        wxf0 wxf0Var2 = (i & 524288) != 0 ? r9g0Var.B : wxf0Var;
        j7g0 j7g0Var2 = (i & 1048576) != 0 ? r9g0Var.C : j7g0Var;
        a5g0 a5g0Var = (i & 2097152) != 0 ? r9g0Var.D : n5g0Var;
        pwf0 pwf0Var2 = (i & 4194304) != 0 ? r9g0Var.E : pwf0Var;
        r9g0Var.getClass();
        return new r9g0(str, j6g0Var2, o7g0Var2, cnf0Var3, cnf0Var4, o5f0Var, z6, z7, z8, yc9Var2, z9, qzf0Var2, mlf0Var2, z10, gkf0Var2, z11, qrf0Var, nbf0Var, p4f0Var, wxf0Var2, j7g0Var2, a5g0Var, pwf0Var2);
    }

    public final fq8 M() {
        return this.t.M();
    }

    public final boolean R() {
        return this.t.J0().R();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9g0)) {
            return false;
        }
        r9g0 r9g0Var = (r9g0) obj;
        return b79.u(this.i, r9g0Var.i) && b79.u(this.j, r9g0Var.j) && this.k == r9g0Var.k && this.l == r9g0Var.l && this.m == r9g0Var.m && b79.u(this.n, r9g0Var.n) && this.o == r9g0Var.o && this.p == r9g0Var.p && this.q == r9g0Var.q && this.r == r9g0Var.r && this.s == r9g0Var.s && b79.u(this.t, r9g0Var.t) && b79.u(this.u, r9g0Var.u) && this.v == r9g0Var.v && b79.u(this.w, r9g0Var.w) && this.x == r9g0Var.x && b79.u(this.y, r9g0Var.y) && b79.u(this.z, r9g0Var.z) && b79.u(this.A, r9g0Var.A) && b79.u(this.B, r9g0Var.B) && b79.u(this.C, r9g0Var.C) && b79.u(this.D, r9g0Var.D) && b79.u(this.E, r9g0Var.E);
    }

    public final n8f0 g0() {
        return this.t.g0();
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31;
        cnf0 cnf0Var = this.l;
        int iHashCode2 = (this.D.hashCode() + ((this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((this.y.hashCode() + cya0.g((this.w.hashCode() + cya0.g((this.u.hashCode() + ((this.t.hashCode() + cya0.g((this.r.hashCode() + cya0.g(cya0.g(cya0.g((this.n.hashCode() + ((this.m.hashCode() + ((iHashCode + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31)) * 31)) * 31, 31, this.o), 31, this.p), 31, this.q)) * 31, 31, this.s)) * 31)) * 31, 31, this.v)) * 31, 31, this.x)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        pwf0 pwf0Var = this.E;
        return iHashCode2 + (pwf0Var != null ? pwf0Var.hashCode() : 0);
    }

    public final String toString() {
        return r9g0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ r9g0(String str, boolean z, yc9 yc9Var, srf0 srf0Var, pbf0 pbf0Var, r4f0 r4f0Var, wxf0 wxf0Var, j7g0 j7g0Var, int i) {
        j6g0 j6g0Var;
        if ((i & 2) != 0) {
            j6g0Var = b6g0.a;
        } else {
            j6g0Var = w5g0.a;
        }
        this(str, j6g0Var, o7g0.InputViewButton, null, cnf0.d, o5f0.b, false, false, (i & 256) != 0 ? false : z, (i & Barcode.FORMAT_UPC_A) != 0 ? yc9.b : yc9Var, true, qzf0.h, mlf0.e, false, new gkf0(), true, (65536 & i) != 0 ? qrf0.f : srf0Var, (131072 & i) != 0 ? mbf0.i : pbf0Var, (262144 & i) != 0 ? p4f0.a : r4f0Var, (524288 & i) != 0 ? new wxf0(null) : wxf0Var, (i & 1048576) != 0 ? new j7g0() : j7g0Var, z4g0.i, null);
    }
}
