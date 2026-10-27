package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l410 implements m410 {
    public static final k410 Companion = new k410();
    public final Boolean a;
    public final Integer b;
    public final ene0 c;
    public final s690 d;
    public final Integer e;
    public final Float f;
    public final oge g;
    public final xd5 h;
    public final gr00 i;
    public final gr00 j;
    public final kx70 k;
    public final b86 l;
    public final pw70 m;
    public final mz8 n;
    public final Boolean o;
    public final dz8 p;

    public /* synthetic */ l410(int i, Boolean bool, Integer num, ene0 ene0Var, s690 s690Var, Integer num2, Float f, oge ogeVar, xd5 xd5Var, gr00 gr00Var, gr00 gr00Var2, kx70 kx70Var, b86 b86Var, pw70 pw70Var, mz8 mz8Var, Boolean bool2, dz8 dz8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ene0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = s690Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = f;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ogeVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = xd5Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = gr00Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = gr00Var2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = kx70Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = b86Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = pw70Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = mz8Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bool2;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = dz8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l410)) {
            return false;
        }
        l410 l410Var = (l410) obj;
        return b79.u(this.a, l410Var.a) && b79.u(this.b, l410Var.b) && this.c == l410Var.c && b79.u(this.d, l410Var.d) && b79.u(this.e, l410Var.e) && b79.u(this.f, l410Var.f) && b79.u(this.g, l410Var.g) && b79.u(this.h, l410Var.h) && b79.u(this.i, l410Var.i) && b79.u(this.j, l410Var.j) && b79.u(this.k, l410Var.k) && b79.u(this.l, l410Var.l) && b79.u(this.m, l410Var.m) && b79.u(this.n, l410Var.n) && b79.u(this.o, l410Var.o) && b79.u(this.p, l410Var.p);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ene0 ene0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ene0Var == null ? 0 : ene0Var.hashCode())) * 31;
        s690 s690Var = this.d;
        int iHashCode4 = (iHashCode3 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f = this.f;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        oge ogeVar = this.g;
        int iHashCode7 = (iHashCode6 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.h;
        int iHashCode8 = (iHashCode7 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31;
        gr00 gr00Var = this.i;
        int iHashCode9 = (iHashCode8 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.j;
        int iHashCode10 = (iHashCode9 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        kx70 kx70Var = this.k;
        int iHashCode11 = (iHashCode10 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.l;
        int iHashCode12 = (iHashCode11 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.m;
        int iHashCode13 = (iHashCode12 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
        mz8 mz8Var = this.n;
        int iHashCode14 = (iHashCode13 + (mz8Var == null ? 0 : mz8Var.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        dz8 dz8Var = this.p;
        return iHashCode15 + (dz8Var != null ? dz8Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialCarouselComponent(visible=" + this.a + ", initialPageIndex=" + this.b + ", pageAlignment=" + this.c + ", size=" + this.d + ", pagePeek=" + this.e + ", pageSpacing=" + this.f + ", backgroundColor=" + this.g + ", background=" + this.h + ", padding=" + this.i + ", margin=" + this.j + ", shape=" + this.k + ", border=" + this.l + ", shadow=" + this.m + ", pageControl=" + this.n + ", loop=" + this.o + ", autoAdvance=" + this.p + ')';
    }
}
