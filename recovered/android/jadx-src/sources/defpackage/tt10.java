package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tt10 {
    public static final st10 Companion = new st10();
    public final xs10 a;
    public final xs10 b;
    public final xs10 c;
    public final xs10 d;
    public final xs10 e;
    public final xs10 f;
    public final xs10 g;
    public final xs10 h;
    public final xs10 i;
    public final xs10 j;
    public final xs10 k;
    public final xs10 l;
    public final xs10 m;
    public final xs10 n;
    public final xs10 o;

    public /* synthetic */ tt10(int i, xs10 xs10Var, xs10 xs10Var2, xs10 xs10Var3, xs10 xs10Var4, xs10 xs10Var5, xs10 xs10Var6, xs10 xs10Var7, xs10 xs10Var8, xs10 xs10Var9, xs10 xs10Var10, xs10 xs10Var11, xs10 xs10Var12, xs10 xs10Var13, xs10 xs10Var14, xs10 xs10Var15) {
        if (51 != (i & 51)) {
            out.x0(i, 51, rt10.a.getDescriptor());
            throw null;
        }
        this.a = xs10Var;
        this.b = xs10Var2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xs10Var3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xs10Var4;
        }
        this.e = xs10Var5;
        this.f = xs10Var6;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = xs10Var7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = xs10Var8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xs10Var9;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = xs10Var10;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = xs10Var11;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = xs10Var12;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = xs10Var13;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = xs10Var14;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = xs10Var15;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt10)) {
            return false;
        }
        tt10 tt10Var = (tt10) obj;
        return b79.u(this.a, tt10Var.a) && b79.u(this.b, tt10Var.b) && b79.u(this.c, tt10Var.c) && b79.u(this.d, tt10Var.d) && b79.u(this.e, tt10Var.e) && b79.u(this.f, tt10Var.f) && b79.u(this.g, tt10Var.g) && b79.u(this.h, tt10Var.h) && b79.u(this.i, tt10Var.i) && b79.u(this.j, tt10Var.j) && b79.u(this.k, tt10Var.k) && b79.u(this.l, tt10Var.l) && b79.u(this.m, tt10Var.m) && b79.u(this.n, tt10Var.n) && b79.u(this.o, tt10Var.o);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xs10 xs10Var = this.c;
        int iHashCode2 = (iHashCode + (xs10Var == null ? 0 : xs10Var.hashCode())) * 31;
        xs10 xs10Var2 = this.d;
        int iHashCode3 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (xs10Var2 == null ? 0 : xs10Var2.hashCode())) * 31)) * 31)) * 31;
        xs10 xs10Var3 = this.g;
        int iHashCode4 = (iHashCode3 + (xs10Var3 == null ? 0 : xs10Var3.hashCode())) * 31;
        xs10 xs10Var4 = this.h;
        int iHashCode5 = (iHashCode4 + (xs10Var4 == null ? 0 : xs10Var4.hashCode())) * 31;
        xs10 xs10Var5 = this.i;
        int iHashCode6 = (iHashCode5 + (xs10Var5 == null ? 0 : xs10Var5.hashCode())) * 31;
        xs10 xs10Var6 = this.j;
        int iHashCode7 = (iHashCode6 + (xs10Var6 == null ? 0 : xs10Var6.hashCode())) * 31;
        xs10 xs10Var7 = this.k;
        int iHashCode8 = (iHashCode7 + (xs10Var7 == null ? 0 : xs10Var7.hashCode())) * 31;
        xs10 xs10Var8 = this.l;
        int iHashCode9 = (iHashCode8 + (xs10Var8 == null ? 0 : xs10Var8.hashCode())) * 31;
        xs10 xs10Var9 = this.m;
        int iHashCode10 = (iHashCode9 + (xs10Var9 == null ? 0 : xs10Var9.hashCode())) * 31;
        xs10 xs10Var10 = this.n;
        int iHashCode11 = (iHashCode10 + (xs10Var10 == null ? 0 : xs10Var10.hashCode())) * 31;
        xs10 xs10Var11 = this.o;
        return iHashCode11 + (xs10Var11 != null ? xs10Var11.hashCode() : 0);
    }

    public final String toString() {
        return "Colors(background=" + this.a + ", text1=" + this.b + ", text2=" + this.c + ", text3=" + this.d + ", callToActionBackground=" + this.e + ", callToActionForeground=" + this.f + ", callToActionSecondaryBackground=" + this.g + ", accent1=" + this.h + ", accent2=" + this.i + ", accent3=" + this.j + ", closeButton=" + this.k + ", tierControlBackground=" + this.l + ", tierControlForeground=" + this.m + ", tierControlSelectedBackground=" + this.n + ", tierControlSelectedForeground=" + this.o + ')';
    }
}
