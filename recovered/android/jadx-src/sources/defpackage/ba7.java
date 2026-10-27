package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ba7 implements u0a0 {
    public static final /* synthetic */ gut[] x = {new r940(ba7.class, "inviteLink", "getInviteLink()Ljava/lang/String;", 0)};
    public final ty7 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final js o;
    public final boolean p;
    public final js q;
    public final js r;
    public final js s;
    public final js t;
    public final js u;
    public final js v;
    public final boolean w;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ba7(int i, boolean z) {
        ty7 ty7Var = ty7.b;
        js jsVarO = oyb.o(oyb.a());
        js jsVarO2 = oyb.o(oyb.a());
        js jsVarO3 = oyb.o(oyb.a());
        js jsVarO4 = oyb.o(oyb.a());
        Boolean bool = Boolean.FALSE;
        this(ty7Var, false, false, false, false, false, jsVarO, false, jsVarO2, jsVarO3, jsVarO4, oyb.o(new js(bool)), oyb.o(new js(bool)), oyb.o(new js(null)), (i & 16384) != 0 ? false : z);
    }

    public static ba7 b(ba7 ba7Var, ty7 ty7Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, js jsVar, boolean z6, js jsVar2, js jsVar3, js jsVar4, js jsVar5, js jsVar6, js jsVar7, int i) {
        ty7 ty7Var2 = (i & 1) != 0 ? ba7Var.i : ty7Var;
        boolean z7 = (i & 2) != 0 ? ba7Var.j : z;
        boolean z8 = (i & 4) != 0 ? ba7Var.k : z2;
        boolean z9 = (i & 8) != 0 ? ba7Var.l : z3;
        boolean z10 = (i & 16) != 0 ? ba7Var.m : z4;
        boolean z11 = (i & 32) != 0 ? ba7Var.n : z5;
        js jsVar8 = (i & 64) != 0 ? ba7Var.o : jsVar;
        boolean z12 = (i & 128) != 0 ? ba7Var.p : z6;
        js jsVar9 = (i & 256) != 0 ? ba7Var.q : jsVar2;
        js jsVar10 = (i & Barcode.FORMAT_UPC_A) != 0 ? ba7Var.r : jsVar3;
        js jsVar11 = (i & Barcode.FORMAT_UPC_E) != 0 ? ba7Var.s : jsVar4;
        js jsVar12 = (i & Barcode.FORMAT_PDF417) != 0 ? ba7Var.t : jsVar5;
        js jsVar13 = (i & Barcode.FORMAT_AZTEC) != 0 ? ba7Var.u : jsVar6;
        js jsVar14 = (i & 8192) != 0 ? ba7Var.v : jsVar7;
        boolean z13 = ba7Var.w;
        ba7Var.getClass();
        return new ba7(ty7Var2, z7, z8, z9, z10, z11, jsVar8, z12, jsVar9, jsVar10, jsVar11, jsVar12, jsVar13, jsVar14, z13);
    }

    public final boolean d() {
        gut gutVar = x[0];
        String str = (String) this.v.c;
        return !(str == null || wca0.j0(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba7)) {
            return false;
        }
        ba7 ba7Var = (ba7) obj;
        return this.i == ba7Var.i && this.j == ba7Var.j && this.k == ba7Var.k && this.l == ba7Var.l && this.m == ba7Var.m && this.n == ba7Var.n && b79.u(this.o, ba7Var.o) && this.p == ba7Var.p && b79.u(this.q, ba7Var.q) && b79.u(this.r, ba7Var.r) && b79.u(this.s, ba7Var.s) && b79.u(this.t, ba7Var.t) && b79.u(this.u, ba7Var.u) && b79.u(this.v, ba7Var.v) && this.w == ba7Var.w;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.w) + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + cya0.g((this.o.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31, 31, this.p)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ba7.class.getName();
    }

    public ba7(ty7 ty7Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, js jsVar, boolean z6, js jsVar2, js jsVar3, js jsVar4, js jsVar5, js jsVar6, js jsVar7, boolean z7) {
        this.i = ty7Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = jsVar;
        this.p = z6;
        this.q = jsVar2;
        this.r = jsVar3;
        this.s = jsVar4;
        this.t = jsVar5;
        this.u = jsVar6;
        this.v = jsVar7;
        this.w = z7;
    }
}
