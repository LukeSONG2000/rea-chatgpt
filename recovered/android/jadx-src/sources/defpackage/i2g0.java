package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i2g0 implements u0a0 {
    public final ht90 i;
    public final boolean j;
    public final boolean k;
    public final fof0 l;
    public final eof0 m;
    public final ilf0 n;
    public final ilf0 o;
    public final List p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public i2g0(ht90 ht90Var, boolean z, boolean z2, fof0 fof0Var, eof0 eof0Var, ilf0 ilf0Var, ilf0 ilf0Var2, List list, boolean z3, boolean z4, boolean z5) {
        this.i = ht90Var;
        this.j = z;
        this.k = z2;
        this.l = fof0Var;
        this.m = eof0Var;
        this.n = ilf0Var;
        this.o = ilf0Var2;
        this.p = list;
        this.q = z3;
        this.r = z4;
        this.s = z5;
    }

    public static i2g0 b(i2g0 i2g0Var, ht90 ht90Var, boolean z, boolean z2, fof0 fof0Var, eof0 eof0Var, ilf0 ilf0Var, ilf0 ilf0Var2, List list, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            ht90Var = i2g0Var.i;
        }
        ht90 ht90Var2 = ht90Var;
        if ((i & 2) != 0) {
            z = i2g0Var.j;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = i2g0Var.k;
        }
        boolean z6 = z2;
        fof0 fof0Var2 = (i & 8) != 0 ? i2g0Var.l : fof0Var;
        eof0 eof0Var2 = (i & 16) != 0 ? i2g0Var.m : eof0Var;
        ilf0 ilf0Var3 = (i & 32) != 0 ? i2g0Var.n : ilf0Var;
        ilf0 ilf0Var4 = (i & 64) != 0 ? i2g0Var.o : ilf0Var2;
        List list2 = (i & 128) != 0 ? i2g0Var.p : list;
        boolean z7 = (i & 256) != 0 ? i2g0Var.q : z3;
        boolean z8 = (i & Barcode.FORMAT_UPC_A) != 0 ? i2g0Var.r : z4;
        boolean z9 = (i & Barcode.FORMAT_UPC_E) != 0 ? i2g0Var.s : false;
        i2g0Var.getClass();
        return new i2g0(ht90Var2, z5, z6, fof0Var2, eof0Var2, ilf0Var3, ilf0Var4, list2, z7, z8, z9);
    }

    public final fof0 d() {
        fof0 fof0Var = this.l;
        eof0 eof0Var = this.m;
        if (eof0Var == null) {
            eof0Var = fof0Var.j;
        }
        return new fof0(fof0Var.i, eof0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2g0)) {
            return false;
        }
        i2g0 i2g0Var = (i2g0) obj;
        return this.i == i2g0Var.i && this.j == i2g0Var.j && this.k == i2g0Var.k && this.l.equals(i2g0Var.l) && b79.u(this.m, i2g0Var.m) && this.n == i2g0Var.n && this.o == i2g0Var.o && this.p.equals(i2g0Var.p) && this.q == i2g0Var.q && this.r == i2g0Var.r && this.s == i2g0Var.s;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k)) * 31;
        eof0 eof0Var = this.m;
        int iHashCode2 = (this.n.hashCode() + ((iHashCode + (eof0Var == null ? 0 : eof0Var.hashCode())) * 31)) * 31;
        ilf0 ilf0Var = this.o;
        return Boolean.hashCode(this.s) + cya0.g(cya0.g(jc4.c((iHashCode2 + (ilf0Var != null ? ilf0Var.hashCode() : 0)) * 31, 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return i2g0.class.getName();
    }
}
