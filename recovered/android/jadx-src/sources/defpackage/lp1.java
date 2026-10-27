package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lp1 implements sp1 {
    public static final kp1 Companion = new kp1();
    public static final byte m = c22.k;
    public static final t8u[] n = {null, null, gee.L(2, new zm1(6)), null, null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final r82 i;
    public final String j;
    public final String k;
    public final String l;

    public /* synthetic */ lp1(int i, String str, String str2, List list, String str3, String str4, String str5, String str6, String str7, r82 r82Var, String str8, String str9, String str10) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jp1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = r82Var;
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
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? "post" : str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp1)) {
            return false;
        }
        lp1 lp1Var = (lp1) obj;
        return b79.u(this.a, lp1Var.a) && b79.u(this.b, lp1Var.b) && b79.u(this.c, lp1Var.c) && b79.u(this.d, lp1Var.d) && b79.u(this.e, lp1Var.e) && b79.u(this.f, lp1Var.f) && b79.u(this.g, lp1Var.g) && b79.u(this.h, lp1Var.h) && b79.u(this.i, lp1Var.i) && b79.u(this.j, lp1Var.j) && b79.u(this.k, lp1Var.k);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        r82 r82Var = this.i;
        int iHashCode6 = (iHashCode5 + (r82Var == null ? 0 : r82Var.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return lp1.class.getName();
    }
}
