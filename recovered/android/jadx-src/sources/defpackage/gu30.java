package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gu30 implements u0a0 {
    public final String i;
    public final tr30 j;
    public final rsb0 k;
    public final i6x l;
    public final jym m;
    public final dw30 n;
    public final boolean o;
    public final List p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Boolean t;

    public gu30(String str, tr30 tr30Var, rsb0 rsb0Var, i6x i6xVar, jym jymVar, dw30 dw30Var, boolean z, List list, boolean z2, boolean z3, boolean z4, Boolean bool) {
        this.i = str;
        this.j = tr30Var;
        this.k = rsb0Var;
        this.l = i6xVar;
        this.m = jymVar;
        this.n = dw30Var;
        this.o = z;
        this.p = list;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = bool;
    }

    public static gu30 d(gu30 gu30Var, tr30 tr30Var, rsb0 rsb0Var, i6x i6xVar, jym jymVar, dw30 dw30Var, boolean z, List list, boolean z2, boolean z3, Boolean bool, int i) {
        String str = gu30Var.i;
        if ((i & 2) != 0) {
            tr30Var = gu30Var.j;
        }
        tr30 tr30Var2 = tr30Var;
        rsb0 rsb0Var2 = (i & 4) != 0 ? gu30Var.k : rsb0Var;
        i6x i6xVar2 = (i & 8) != 0 ? gu30Var.l : i6xVar;
        jym jymVar2 = (i & 16) != 0 ? gu30Var.m : jymVar;
        dw30 dw30Var2 = (i & 32) != 0 ? gu30Var.n : dw30Var;
        boolean z4 = (i & 64) != 0 ? gu30Var.o : z;
        List list2 = (i & 128) != 0 ? gu30Var.p : list;
        boolean z5 = (i & 256) != 0 ? gu30Var.q : z2;
        boolean z6 = (i & Barcode.FORMAT_UPC_A) != 0 ? gu30Var.r : true;
        boolean z7 = (i & Barcode.FORMAT_UPC_E) != 0 ? gu30Var.s : z3;
        Boolean bool2 = (i & Barcode.FORMAT_PDF417) != 0 ? gu30Var.t : bool;
        gu30Var.getClass();
        return new gu30(str, tr30Var2, rsb0Var2, i6xVar2, jymVar2, dw30Var2, z4, list2, z5, z6, z7, bool2);
    }

    public final boolean b(i6x i6xVar) {
        tr30 tr30Var;
        if (!this.s || !b79.u(this.t, Boolean.TRUE) || (tr30Var = this.j) == null) {
            return false;
        }
        t9q t9qVar = (t9q) tr30Var;
        if (t9qVar.I.c && !tr30Var.c() && t9qVar.F == null) {
            return (i6xVar == i6x.d && t9qVar.J) ? false : true;
        }
        return false;
    }

    public final boolean e() {
        tr30 tr30Var;
        rsb0 rsb0Var = this.k;
        String str = rsb0Var != null ? rsb0Var.a.b : null;
        if (str == null || str.length() == 0 || this.o) {
            return false;
        }
        return j() || ((tr30Var = this.j) != null && (b79.u(l(), tr30Var) ^ true));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu30)) {
            return false;
        }
        gu30 gu30Var = (gu30) obj;
        String str = gu30Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, gu30Var.j) && b79.u(this.k, gu30Var.k) && this.l == gu30Var.l && b79.u(this.m, gu30Var.m) && this.n == gu30Var.n && this.o == gu30Var.o && b79.u(this.p, gu30Var.p) && this.q == gu30Var.q && this.r == gu30Var.r && this.s == gu30Var.s && b79.u(this.t, gu30Var.t);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.i;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = iHashCode * 31;
        tr30 tr30Var = this.j;
        int iHashCode2 = (i + (tr30Var == null ? 0 : tr30Var.hashCode())) * 31;
        rsb0 rsb0Var = this.k;
        int iHashCode3 = (iHashCode2 + (rsb0Var == null ? 0 : rsb0Var.hashCode())) * 31;
        i6x i6xVar = this.l;
        int iHashCode4 = (iHashCode3 + (i6xVar == null ? 0 : i6xVar.hashCode())) * 31;
        jym jymVar = this.m;
        int iHashCode5 = (iHashCode4 + (jymVar == null ? 0 : jymVar.hashCode())) * 31;
        dw30 dw30Var = this.n;
        int iG = cya0.g(cya0.g(cya0.g(jc4.c(cya0.g((iHashCode5 + (dw30Var == null ? 0 : dw30Var.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        Boolean bool = this.t;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean i() {
        i6x i6xVar = this.l;
        if (!b(jbt.L(i6xVar))) {
            return false;
        }
        i6x i6xVarL = jbt.L(i6xVar);
        tr30 tr30Var = this.j;
        return i6xVarL != jbt.L(tr30Var != null ? ((t9q) tr30Var).E : null);
    }

    public final boolean j() {
        return this.i == null;
    }

    public final t9q l() {
        String str;
        String strC = null;
        tr30 tr30Var = this.j;
        if (tr30Var == null) {
            return null;
        }
        rsb0 rsb0Var = this.k;
        if (rsb0Var == null || (str = rsb0Var.a.b) == null) {
            str = ((t9q) tr30Var).b;
        }
        t9q t9qVar = (t9q) tr30Var;
        w7q w7qVar = t9qVar.i;
        jym jymVar = this.m;
        if (jymVar == null) {
            strC = w7qVar.b;
        } else {
            mee meeVar = jymVar.a;
            if (meeVar != null) {
                long j = meeVar.a;
                strC = yge.c(j, mee.d(j) < 1.0f);
            }
        }
        dw30 dw30Var = this.n;
        return tr30.a(tr30Var, str, null, null, new w7q(w7qVar.a, strC, dw30Var != null ? dw30Var.a : w7qVar.c), false, i() ? jbt.L(this.l) : t9qVar.E, null, 16093);
    }

    public final String toString() {
        return gu30.class.getName();
    }
}
