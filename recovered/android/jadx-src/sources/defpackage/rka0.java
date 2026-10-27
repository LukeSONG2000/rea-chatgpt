package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rka0 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final wka0 s;
    public final int t;

    public rka0(boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? Collections.singletonList(eka0.b()) : list, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, false, (i & 128) == 0, false, false, null, 0);
    }

    public static rka0 b(rka0 rka0Var, boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, wka0 wka0Var, int i, int i2) {
        return new rka0((i2 & 1) != 0 ? rka0Var.i : z, (i2 & 2) != 0 ? rka0Var.j : z2, list, rka0Var.l, (i2 & 16) != 0 ? rka0Var.m : z3, (i2 & 32) != 0 ? rka0Var.n : z4, (i2 & 64) != 0 ? rka0Var.o : z5, (i2 & 128) != 0 ? rka0Var.p : z6, (i2 & 256) != 0 ? rka0Var.q : z7, (i2 & Barcode.FORMAT_UPC_A) != 0 ? rka0Var.r : z8, (i2 & Barcode.FORMAT_UPC_E) != 0 ? rka0Var.s : wka0Var, (i2 & Barcode.FORMAT_PDF417) != 0 ? rka0Var.t : i);
    }

    public final boolean d() {
        return !this.j && this.k.size() < 12;
    }

    public final boolean e() {
        return (!j() || this.q || this.n || this.m) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rka0)) {
            return false;
        }
        rka0 rka0Var = (rka0) obj;
        return this.i == rka0Var.i && this.j == rka0Var.j && b79.u(this.k, rka0Var.k) && this.l == rka0Var.l && this.m == rka0Var.m && this.n == rka0Var.n && this.o == rka0Var.o && this.p == rka0Var.p && this.q == rka0Var.q && this.r == rka0Var.r && this.s == rka0Var.s && this.t == rka0Var.t;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        wka0 wka0Var = this.s;
        int iHashCode = (iG + (wka0Var == null ? 0 : wka0Var.hashCode())) * 31;
        int i = this.t;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final boolean i() {
        if (e()) {
            return !this.j || this.k.size() < 12;
        }
        return false;
    }

    public final boolean j() {
        return (this.p || this.o) ? false : true;
    }

    public final boolean l() {
        return this.j;
    }

    public final boolean m() {
        return this.q;
    }

    public final String toString() {
        return rka0.class.getName();
    }

    public rka0(boolean z, boolean z2, List list, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, wka0 wka0Var, int i) {
        this.i = z;
        this.j = z2;
        this.k = list;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = wka0Var;
        this.t = i;
    }
}
