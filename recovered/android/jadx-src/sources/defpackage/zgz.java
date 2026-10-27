package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zgz implements u0a0 {
    public final rl4 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final List n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final al4 s;
    public final boolean t;
    public final boolean u;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public zgz(rl4 rl4Var, String str, boolean z, boolean z2, List list, List list2, boolean z3, boolean z4, boolean z5, boolean z6, al4 al4Var, boolean z7, boolean z8) {
        this.i = rl4Var;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = list;
        this.n = list2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = al4Var;
        this.t = z7;
        this.u = z8;
    }

    public static zgz b(zgz zgzVar, rl4 rl4Var, String str, boolean z, boolean z2, List list, List list2, boolean z3, boolean z4, boolean z5, al4 al4Var, boolean z6, int i) {
        rl4 rl4Var2 = (i & 1) != 0 ? zgzVar.i : rl4Var;
        String str2 = (i & 2) != 0 ? zgzVar.j : str;
        boolean z7 = (i & 4) != 0 ? zgzVar.k : z;
        boolean z8 = (i & 8) != 0 ? zgzVar.l : z2;
        List list3 = (i & 16) != 0 ? zgzVar.m : list;
        List list4 = (i & 32) != 0 ? zgzVar.n : list2;
        boolean z9 = (i & 64) != 0 ? zgzVar.o : z3;
        boolean z10 = (i & 128) != 0 ? zgzVar.p : z4;
        boolean z11 = (i & 256) != 0 ? zgzVar.q : true;
        boolean z12 = (i & Barcode.FORMAT_UPC_A) != 0 ? zgzVar.r : z5;
        al4 al4Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? zgzVar.s : al4Var;
        boolean z13 = (i & Barcode.FORMAT_PDF417) != 0 ? zgzVar.t : z6;
        boolean z14 = (i & Barcode.FORMAT_AZTEC) != 0 ? zgzVar.u : true;
        zgzVar.getClass();
        return new zgz(rl4Var2, str2, z7, z8, list3, list4, z9, z10, z11, z12, al4Var2, z13, z14);
    }

    public final boolean d() {
        return this.r || this.o || this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgz)) {
            return false;
        }
        zgz zgzVar = (zgz) obj;
        return this.i.equals(zgzVar.i) && this.j.equals(zgzVar.j) && this.k == zgzVar.k && this.l == zgzVar.l && b79.u(this.m, zgzVar.m) && this.n.equals(zgzVar.n) && this.o == zgzVar.o && this.p == zgzVar.p && this.q == zgzVar.q && this.r == zgzVar.r && b79.u(this.s, zgzVar.s) && this.t == zgzVar.t && this.u == zgzVar.u;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(jc4.c(jc4.c(cya0.g(cya0.g(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        al4 al4Var = this.s;
        return Boolean.hashCode(this.u) + cya0.g((iG + (al4Var == null ? 0 : al4Var.hashCode())) * 31, 31, this.t);
    }

    public final String toString() {
        return zgz.class.getName();
    }
}
