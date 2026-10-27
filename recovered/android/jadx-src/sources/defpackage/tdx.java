package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdx implements u0a0 {
    public final orv i;
    public final String j;
    public final j8x k;
    public final List l;
    public final rsb0 m;
    public final t9x n;
    public final kbx o;
    public final i9x p;
    public final boolean q;
    public final jbx r;
    public final boolean s;
    public final n1d0 t;
    public final boolean u;
    public final boolean v;
    public final boolean w;

    public tdx(orv orvVar, String str, j8x j8xVar, List list, rsb0 rsb0Var, t9x t9xVar, kbx kbxVar, i9x i9xVar, boolean z, jbx jbxVar, boolean z2, n1d0 n1d0Var, boolean z3, boolean z4, boolean z5) {
        this.i = orvVar;
        this.j = str;
        this.k = j8xVar;
        this.l = list;
        this.m = rsb0Var;
        this.n = t9xVar;
        this.o = kbxVar;
        this.p = i9xVar;
        this.q = z;
        this.r = jbxVar;
        this.s = z2;
        this.t = n1d0Var;
        this.u = z3;
        this.v = z4;
        this.w = z5;
    }

    public static tdx b(tdx tdxVar, orv orvVar, String str, j8x j8xVar, List list, rsb0 rsb0Var, t9x t9xVar, kbx kbxVar, i9x i9xVar, boolean z, jbx jbxVar, boolean z2, n1d0 n1d0Var, boolean z3, boolean z4, int i) {
        orv orvVar2 = (i & 1) != 0 ? tdxVar.i : orvVar;
        String str2 = (i & 2) != 0 ? tdxVar.j : str;
        j8x j8xVar2 = (i & 4) != 0 ? tdxVar.k : j8xVar;
        List list2 = (i & 8) != 0 ? tdxVar.l : list;
        rsb0 rsb0Var2 = (i & 16) != 0 ? tdxVar.m : rsb0Var;
        t9x t9xVar2 = (i & 32) != 0 ? tdxVar.n : t9xVar;
        kbx kbxVar2 = (i & 64) != 0 ? tdxVar.o : kbxVar;
        i9x i9xVar2 = (i & 128) != 0 ? tdxVar.p : i9xVar;
        boolean z5 = (i & 256) != 0 ? tdxVar.q : z;
        jbx jbxVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? tdxVar.r : jbxVar;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? tdxVar.s : z2;
        n1d0 n1d0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? tdxVar.t : n1d0Var;
        boolean z7 = (i & Barcode.FORMAT_AZTEC) != 0 ? tdxVar.u : z3;
        boolean z8 = tdxVar.v;
        boolean z9 = (i & 16384) != 0 ? tdxVar.w : z4;
        tdxVar.getClass();
        return new tdx(orvVar2, str2, j8xVar2, list2, rsb0Var2, t9xVar2, kbxVar2, i9xVar2, z5, jbxVar2, z6, n1d0Var2, z7, z8, z9);
    }

    public final boolean d() {
        if (this.s || l() || this.t != null || this.u) {
            return false;
        }
        orv orvVar = this.i;
        return (orvVar instanceof lrv) && !((r8x) ((lrv) orvVar).i).c.isEmpty();
    }

    public final boolean e() {
        return (this.s || l() || !(this.i instanceof lrv)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdx)) {
            return false;
        }
        tdx tdxVar = (tdx) obj;
        return b79.u(this.i, tdxVar.i) && b79.u(this.j, tdxVar.j) && b79.u(this.k, tdxVar.k) && b79.u(this.l, tdxVar.l) && b79.u(this.m, tdxVar.m) && b79.u(this.n, tdxVar.n) && b79.u(this.o, tdxVar.o) && b79.u(this.p, tdxVar.p) && this.q == tdxVar.q && b79.u(this.r, tdxVar.r) && this.s == tdxVar.s && b79.u(this.t, tdxVar.t) && this.u == tdxVar.u && this.v == tdxVar.v && this.w == tdxVar.w;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        j8x j8xVar = this.k;
        int iHashCode3 = (this.m.hashCode() + jc4.c((iHashCode2 + (j8xVar == null ? 0 : j8xVar.hashCode())) * 31, 31, this.l)) * 31;
        t9x t9xVar = this.n;
        int iHashCode4 = (iHashCode3 + (t9xVar == null ? 0 : t9xVar.hashCode())) * 31;
        kbx kbxVar = this.o;
        int iHashCode5 = (iHashCode4 + (kbxVar == null ? 0 : kbxVar.hashCode())) * 31;
        i9x i9xVar = this.p;
        int iG = cya0.g((iHashCode5 + (i9xVar == null ? 0 : i9xVar.hashCode())) * 31, 31, this.q);
        jbx jbxVar = this.r;
        int iG2 = cya0.g((iG + (jbxVar == null ? 0 : Boolean.hashCode(jbxVar.a))) * 31, 31, this.s);
        n1d0 n1d0Var = this.t;
        return Boolean.hashCode(this.w) + cya0.g(cya0.g((iG2 + (n1d0Var != null ? n1d0Var.hashCode() : 0)) * 31, 31, this.u), 31, this.v);
    }

    public final boolean i() {
        j8x j8xVar = this.k;
        if (j8xVar == null || !j8xVar.d || l()) {
            return false;
        }
        orv orvVar = this.i;
        return ((orvVar instanceof mrv) || (orvVar instanceof nrv)) ? false : true;
    }

    public final boolean j() {
        if (this.s) {
            return false;
        }
        if (l()) {
            return true;
        }
        orv orvVar = this.i;
        return (orvVar instanceof lrv) && !((r8x) ((lrv) orvVar).i).c.isEmpty();
    }

    public final boolean l() {
        return this.r != null;
    }

    public final String toString() {
        return tdx.class.getName();
    }
}
