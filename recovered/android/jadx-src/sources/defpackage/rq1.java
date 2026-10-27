package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rq1 {
    public static final qq1 Companion = new qq1();
    public final vn1 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final gm1 j;

    public /* synthetic */ rq1(int i, vn1 vn1Var, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, gm1 gm1Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vn1Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
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
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = gm1.Unknown;
        } else {
            this.j = gm1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq1)) {
            return false;
        }
        rq1 rq1Var = (rq1) obj;
        if (!b79.u(this.a, rq1Var.a)) {
            return false;
        }
        String str = rq1Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, rq1Var.c) && b79.u(this.d, rq1Var.d) && b79.u(this.e, rq1Var.e) && b79.u(this.f, rq1Var.f) && b79.u(this.g, rq1Var.g) && b79.u(this.h, rq1Var.h) && b79.u(this.i, rq1Var.i) && this.j == rq1Var.j;
    }

    public final int hashCode() {
        vn1 vn1Var = this.a;
        int iHashCode = (vn1Var == null ? 0 : vn1Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.i;
        return this.j.hashCode() + ((iHashCode8 + (bool3 != null ? bool3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rq1.class.getName();
    }
}
