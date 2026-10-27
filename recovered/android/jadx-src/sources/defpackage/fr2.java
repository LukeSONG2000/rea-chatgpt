package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fr2 implements jf1 {
    public static final er2 Companion = new er2();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new sl2(13))};
    public final String a;
    public final String b;
    public final String c;
    public final ug1 d;
    public final String e;
    public final fg1 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final lf1 n;

    public /* synthetic */ fr2(int i, String str, String str2, String str3, ug1 ug1Var, String str4, fg1 fg1Var, String str5, String str6, String str7, String str8, String str9, String str10, String str11, lf1 lf1Var) {
        if (25 != (i & 25)) {
            out.x0(i, 25, dr2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ug1Var;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fg1Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        this.n = (i & 8192) == 0 ? lf1.e : lf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr2)) {
            return false;
        }
        fr2 fr2Var = (fr2) obj;
        return b79.u(this.a, fr2Var.a) && b79.u(this.b, fr2Var.b) && b79.u(this.c, fr2Var.c) && b79.u(this.d, fr2Var.d) && b79.u(this.e, fr2Var.e) && b79.u(this.f, fr2Var.f) && b79.u(this.g, fr2Var.g) && b79.u(this.h, fr2Var.h) && b79.u(this.i, fr2Var.i) && b79.u(this.j, fr2Var.j) && b79.u(this.k, fr2Var.k) && b79.u(this.l, fr2Var.l) && b79.u(this.m, fr2Var.m) && this.n == fr2Var.n;
    }

    @Override // defpackage.jf1
    public final lf1 getFormat() {
        return this.n;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        fg1 fg1Var = this.f;
        int iHashCode3 = (iE + (fg1Var == null ? 0 : fg1Var.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        return this.n.hashCode() + ((iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fr2.class.getName();
    }
}
