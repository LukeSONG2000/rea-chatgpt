package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sw60 implements u0a0 {
    public final orv i;
    public final orv j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final tq5 o;
    public final Integer p;
    public final String q;
    public final Boolean r;
    public final n10 s;
    public final boolean t;
    public final u10 u;

    static {
        m10 m10Var = n10.Companion;
    }

    public sw60(orv orvVar, orv orvVar2, List list, boolean z, boolean z2, boolean z3, tq5 tq5Var, Integer num, String str, Boolean bool, n10 n10Var, boolean z4, u10 u10Var) {
        this.i = orvVar;
        this.j = orvVar2;
        this.k = list;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = tq5Var;
        this.p = num;
        this.q = str;
        this.r = bool;
        this.s = n10Var;
        this.t = z4;
        this.u = u10Var;
    }

    public static sw60 b(sw60 sw60Var, orv orvVar, orv orvVar2, boolean z, boolean z2, Boolean bool, int i) {
        orv orvVar3 = (i & 1) != 0 ? sw60Var.i : orvVar;
        orv orvVar4 = (i & 2) != 0 ? sw60Var.j : orvVar2;
        List list = sw60Var.k;
        boolean z3 = (i & 8) != 0 ? sw60Var.l : true;
        boolean z4 = (i & 16) != 0 ? sw60Var.m : z;
        boolean z5 = (i & 32) != 0 ? sw60Var.n : z2;
        tq5 tq5Var = sw60Var.o;
        Integer num = sw60Var.p;
        String str = sw60Var.q;
        Boolean bool2 = (i & Barcode.FORMAT_UPC_A) != 0 ? sw60Var.r : bool;
        n10 n10Var = (i & Barcode.FORMAT_UPC_E) != 0 ? sw60Var.s : null;
        boolean z6 = (i & Barcode.FORMAT_PDF417) != 0 ? sw60Var.t : true;
        u10 u10Var = sw60Var.u;
        sw60Var.getClass();
        return new sw60(orvVar3, orvVar4, list, z3, z4, z5, tq5Var, num, str, bool2, n10Var, z6, u10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw60)) {
            return false;
        }
        sw60 sw60Var = (sw60) obj;
        return b79.u(this.i, sw60Var.i) && b79.u(this.j, sw60Var.j) && b79.u(this.k, sw60Var.k) && this.l == sw60Var.l && this.m == sw60Var.m && this.n == sw60Var.n && this.o == sw60Var.o && b79.u(this.p, sw60Var.p) && b79.u(this.q, sw60Var.q) && b79.u(this.r, sw60Var.r) && b79.u(this.s, sw60Var.s) && this.t == sw60Var.t && this.u == sw60Var.u;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(jc4.c((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        tq5 tq5Var = this.o;
        int iHashCode = (iG + (tq5Var == null ? 0 : tq5Var.hashCode())) * 31;
        Integer num = this.p;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.q;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.r;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        n10 n10Var = this.s;
        return this.u.hashCode() + cya0.g((iHashCode4 + (n10Var != null ? n10Var.hashCode() : 0)) * 31, 31, this.t);
    }

    public final String toString() {
        return sw60.class.getName();
    }
}
