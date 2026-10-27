package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class icz implements u0a0 {
    public final rl4 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final boolean r;
    public final al4 s;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public icz(rl4 rl4Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, List list, boolean z7, al4 al4Var) {
        this.i = rl4Var;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = list;
        this.r = z7;
        this.s = al4Var;
    }

    public static icz b(icz iczVar, rl4 rl4Var, String str, boolean z, boolean z2, boolean z3, boolean z4, al4 al4Var, int i) {
        if ((i & 1) != 0) {
            rl4Var = iczVar.i;
        }
        rl4 rl4Var2 = rl4Var;
        String str2 = (i & 2) != 0 ? iczVar.j : str;
        boolean z5 = (i & 4) != 0 ? iczVar.k : z;
        boolean z6 = (i & 8) != 0 ? iczVar.l : z2;
        boolean z7 = (i & 16) != 0 ? iczVar.m : z3;
        boolean z8 = (i & 32) != 0 ? iczVar.n : z4;
        boolean z9 = iczVar.o;
        boolean z10 = iczVar.p;
        List list = iczVar.q;
        boolean z11 = (i & Barcode.FORMAT_UPC_A) != 0 ? iczVar.r : true;
        al4 al4Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? iczVar.s : al4Var;
        iczVar.getClass();
        return new icz(rl4Var2, str2, z5, z6, z7, z8, z9, z10, list, z11, al4Var2);
    }

    public final boolean d() {
        return (gqt.P(this.q) == null || wca0.j0(this.i.getText()) || e() || this.r) ? false : true;
    }

    public final boolean e() {
        return this.l || this.m || this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icz)) {
            return false;
        }
        icz iczVar = (icz) obj;
        return this.i.equals(iczVar.i) && this.j.equals(iczVar.j) && this.k == iczVar.k && this.l == iczVar.l && this.m == iczVar.m && this.n == iczVar.n && this.o == iczVar.o && this.p == iczVar.p && b79.u(this.q, iczVar.q) && this.r == iczVar.r && b79.u(this.s, iczVar.s);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        List list = this.q;
        int iG2 = cya0.g((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.r);
        al4 al4Var = this.s;
        return iG2 + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final String toString() {
        return icz.class.getName();
    }
}
