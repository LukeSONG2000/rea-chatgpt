package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gy40 implements u0a0 {
    public static final /* synthetic */ int s = 0;
    public final boolean i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final Object q;
    public final int r;

    static {
        ea50 ea50Var = fa50.Companion;
    }

    public /* synthetic */ gy40(int i, List list, boolean z, boolean z2, boolean z3) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? nin.a : list, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, false, (i & 32) == 0, false, false, null, 0);
    }

    public static gy40 b(gy40 gy40Var, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Object obj, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = gy40Var.i;
        }
        boolean z8 = z;
        if ((i2 & 2) != 0) {
            list = gy40Var.j;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            z2 = gy40Var.k;
        }
        boolean z9 = z2;
        if ((i2 & 8) != 0) {
            z3 = gy40Var.l;
        }
        boolean z10 = z3;
        boolean z11 = (i2 & 16) != 0 ? gy40Var.m : z4;
        boolean z12 = (i2 & 32) != 0 ? gy40Var.n : z5;
        boolean z13 = (i2 & 64) != 0 ? gy40Var.o : z6;
        boolean z14 = (i2 & 128) != 0 ? gy40Var.p : z7;
        Object obj2 = (i2 & 256) != 0 ? gy40Var.q : obj;
        int i3 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? gy40Var.r : i;
        gy40Var.getClass();
        return new gy40(z8, list2, z9, z10, z11, z12, z13, z14, obj2, i3);
    }

    public final boolean d() {
        return (!e() || this.o || this.l || this.k) ? false : true;
    }

    public final boolean e() {
        return (this.n || this.m) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy40)) {
            return false;
        }
        gy40 gy40Var = (gy40) obj;
        return this.i == gy40Var.i && b79.u(this.j, gy40Var.j) && this.k == gy40Var.k && this.l == gy40Var.l && this.m == gy40Var.m && this.n == gy40Var.n && this.o == gy40Var.o && this.p == gy40Var.p && b79.u(this.q, gy40Var.q) && this.r == gy40Var.r;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        Object obj = this.q;
        int iHashCode = (iG + (obj == null ? 0 : obj.hashCode())) * 31;
        int i = this.r;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final boolean i() {
        return this.o;
    }

    public final String toString() {
        return gy40.class.getName();
    }

    public gy40(boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Object obj, int i) {
        this.i = z;
        this.j = list;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = obj;
        this.r = i;
    }
}
