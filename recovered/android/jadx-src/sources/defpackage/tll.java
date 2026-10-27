package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tll implements u0a0 {
    public static final /* synthetic */ int u = 0;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final wub0 o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final sbi s;
    public final boolean t;

    static {
        qbi qbiVar = sbi.Companion;
    }

    public tll(boolean z, boolean z2, boolean z3, int i, boolean z4, boolean z5, wub0 wub0Var, boolean z6, boolean z7, boolean z8, sbi sbiVar) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = i;
        this.m = z4;
        this.n = z5;
        this.o = wub0Var;
        this.p = z6;
        this.q = z7;
        this.r = z8;
        this.s = sbiVar;
        this.t = z5 && z2;
    }

    public static tll b(tll tllVar, boolean z, boolean z2, boolean z3, int i, boolean z4, boolean z5, wub0 wub0Var, boolean z6, boolean z7, int i2) {
        if ((i2 & 1) != 0) {
            z = tllVar.i;
        }
        boolean z8 = z;
        boolean z9 = (i2 & 2) != 0 ? tllVar.j : z2;
        boolean z10 = (i2 & 4) != 0 ? tllVar.k : z3;
        int i3 = (i2 & 8) != 0 ? tllVar.l : i;
        boolean z11 = (i2 & 16) != 0 ? tllVar.m : z4;
        boolean z12 = (i2 & 32) != 0 ? tllVar.n : z5;
        wub0 wub0Var2 = (i2 & 64) != 0 ? tllVar.o : wub0Var;
        boolean z13 = (i2 & 128) != 0 ? tllVar.p : z6;
        boolean z14 = (i2 & 256) != 0 ? tllVar.q : z7;
        boolean z15 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? tllVar.r : true;
        sbi sbiVar = (i2 & Barcode.FORMAT_UPC_E) != 0 ? tllVar.s : null;
        tllVar.getClass();
        return new tll(z8, z9, z10, i3, z11, z12, wub0Var2, z13, z14, z15, sbiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tll)) {
            return false;
        }
        tll tllVar = (tll) obj;
        return this.i == tllVar.i && this.j == tllVar.j && this.k == tllVar.k && this.l == tllVar.l && this.m == tllVar.m && this.n == tllVar.n && b79.u(this.o, tllVar.o) && this.p == tllVar.p && this.q == tllVar.q && this.r == tllVar.r && b79.u(this.s, tllVar.s);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.d(this.l, cya0.g(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31), 31, this.m), 31, this.n);
        wub0 wub0Var = this.o;
        int iG2 = cya0.g(cya0.g(cya0.g((iG + (wub0Var == null ? 0 : Long.hashCode(wub0Var.a))) * 31, 31, this.p), 31, this.q), 31, this.r);
        sbi sbiVar = this.s;
        return iG2 + (sbiVar != null ? sbiVar.hashCode() : 0);
    }

    public final String toString() {
        return tll.class.getName();
    }

    public /* synthetic */ tll(sbi sbiVar, int i) {
        this(false, false, false, 1, false, false, null, false, false, false, (i & Barcode.FORMAT_UPC_E) != 0 ? null : sbiVar);
    }
}
