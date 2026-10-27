package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class me60 implements u0a0 {
    public final boolean i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final n1d0 u;

    public me60(boolean z, String str, String str2, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, n1d0 n1d0Var) {
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = list;
        this.p = z5;
        this.q = z6;
        this.r = z7;
        this.s = z8;
        this.t = z9;
        this.u = n1d0Var;
    }

    public static me60 b(me60 me60Var, boolean z, String str, String str2, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, boolean z8, n1d0 n1d0Var, int i) {
        if ((i & 1) != 0) {
            z = me60Var.i;
        }
        boolean z9 = z;
        String str3 = (i & 2) != 0 ? me60Var.j : str;
        String str4 = (i & 4) != 0 ? me60Var.k : str2;
        boolean z10 = (i & 8) != 0 ? me60Var.l : z2;
        boolean z11 = (i & 16) != 0 ? me60Var.m : z3;
        boolean z12 = (i & 32) != 0 ? me60Var.n : z4;
        List list2 = (i & 64) != 0 ? me60Var.o : list;
        boolean z13 = (i & 128) != 0 ? me60Var.p : true;
        boolean z14 = (i & 256) != 0 ? me60Var.q : z5;
        boolean z15 = (i & Barcode.FORMAT_UPC_A) != 0 ? me60Var.r : z6;
        boolean z16 = (i & Barcode.FORMAT_UPC_E) != 0 ? me60Var.s : z7;
        boolean z17 = (i & Barcode.FORMAT_PDF417) != 0 ? me60Var.t : z8;
        n1d0 n1d0Var2 = (i & Barcode.FORMAT_AZTEC) != 0 ? me60Var.u : n1d0Var;
        me60Var.getClass();
        return new me60(z9, str3, str4, z10, z11, z12, list2, z13, z14, z15, z16, z17, n1d0Var2);
    }

    public final String d() {
        return this.k;
    }

    public final List e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me60)) {
            return false;
        }
        me60 me60Var = (me60) obj;
        return this.i == me60Var.i && b79.u(this.j, me60Var.j) && b79.u(this.k, me60Var.k) && this.l == me60Var.l && this.m == me60Var.m && this.n == me60Var.n && b79.u(this.o, me60Var.o) && this.p == me60Var.p && this.q == me60Var.q && this.r == me60Var.r && this.s == me60Var.s && this.t == me60Var.t && b79.u(this.u, me60Var.u);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c(cya0.g(cya0.g(cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
        n1d0 n1d0Var = this.u;
        return iG + (n1d0Var != null ? n1d0Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.p;
    }

    public final String j() {
        return this.j;
    }

    public final boolean l() {
        return this.t;
    }

    public final boolean m() {
        return this.n;
    }

    public final boolean p() {
        return this.i;
    }

    public final boolean t() {
        return this.q;
    }

    public final String toString() {
        return me60.class.getName();
    }

    public final boolean w() {
        return this.l;
    }

    public final boolean x() {
        return this.m;
    }
}
