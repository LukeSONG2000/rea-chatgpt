package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vjj implements u0a0 {
    public final gr30 i;
    public final gr30 j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final Boolean n;
    public final boolean o;
    public final Boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final List u;
    public final boolean v;
    public final boolean w;
    public final Set x;

    public vjj(gr30 gr30Var, gr30 gr30Var2, boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, boolean z6, boolean z7, boolean z8, List list, boolean z9, boolean z10, Set set) {
        this.i = gr30Var;
        this.j = gr30Var2;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = bool;
        this.o = z4;
        this.p = bool2;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = z8;
        this.u = list;
        this.v = z9;
        this.w = z10;
        this.x = set;
    }

    public static vjj b(vjj vjjVar, gr30 gr30Var, gr30 gr30Var2, boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, boolean z6, boolean z7, boolean z8, List list, boolean z9, boolean z10, LinkedHashSet linkedHashSet, int i) {
        gr30 gr30Var3 = (i & 1) != 0 ? vjjVar.i : gr30Var;
        gr30 gr30Var4 = (i & 2) != 0 ? vjjVar.j : gr30Var2;
        boolean z11 = (i & 4) != 0 ? vjjVar.k : z;
        boolean z12 = (i & 8) != 0 ? vjjVar.l : z2;
        boolean z13 = (i & 16) != 0 ? vjjVar.m : z3;
        Boolean bool3 = (i & 32) != 0 ? vjjVar.n : bool;
        boolean z14 = (i & 64) != 0 ? vjjVar.o : z4;
        Boolean bool4 = (i & 128) != 0 ? vjjVar.p : bool2;
        boolean z15 = (i & 256) != 0 ? vjjVar.q : z5;
        boolean z16 = (i & Barcode.FORMAT_UPC_A) != 0 ? vjjVar.r : z6;
        boolean z17 = (i & Barcode.FORMAT_UPC_E) != 0 ? vjjVar.s : z7;
        boolean z18 = (i & Barcode.FORMAT_PDF417) != 0 ? vjjVar.t : z8;
        List list2 = (i & Barcode.FORMAT_AZTEC) != 0 ? vjjVar.u : list;
        boolean z19 = (i & 8192) != 0 ? vjjVar.v : z9;
        gr30 gr30Var5 = gr30Var3;
        boolean z20 = (i & 16384) != 0 ? vjjVar.w : z10;
        Set set = (i & 32768) != 0 ? vjjVar.x : linkedHashSet;
        vjjVar.getClass();
        return new vjj(gr30Var5, gr30Var4, z11, z12, z13, bool3, z14, bool4, z15, z16, z17, z18, list2, z19, z20, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjj)) {
            return false;
        }
        vjj vjjVar = (vjj) obj;
        return b79.u(this.i, vjjVar.i) && b79.u(this.j, vjjVar.j) && this.k == vjjVar.k && this.l == vjjVar.l && this.m == vjjVar.m && b79.u(this.n, vjjVar.n) && this.o == vjjVar.o && b79.u(this.p, vjjVar.p) && this.q == vjjVar.q && this.r == vjjVar.r && this.s == vjjVar.s && this.t == vjjVar.t && b79.u(this.u, vjjVar.u) && this.v == vjjVar.v && this.w == vjjVar.w && b79.u(this.x, vjjVar.x);
    }

    public final int hashCode() {
        gr30 gr30Var = this.i;
        int iHashCode = (gr30Var == null ? 0 : gr30Var.hashCode()) * 31;
        gr30 gr30Var2 = this.j;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (gr30Var2 == null ? 0 : gr30Var2.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m);
        Boolean bool = this.n;
        int iG2 = cya0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.o);
        Boolean bool2 = this.p;
        return this.x.hashCode() + cya0.g(cya0.g(jc4.c(cya0.g(cya0.g(cya0.g(cya0.g((iG2 + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        return vjj.class.getName();
    }
}
