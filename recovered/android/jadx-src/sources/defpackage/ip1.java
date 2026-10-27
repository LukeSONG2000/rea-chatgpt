package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ip1 implements sp1 {
    public static final hp1 Companion = new hp1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ru1 h;
    public final String i;
    public final r82 j;
    public final in1 k;
    public final String l;
    public final String m;
    public final String n;

    public /* synthetic */ ip1(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, ru1 ru1Var, String str8, r82 r82Var, in1 in1Var, String str9, String str10, String str11) {
        if (15 != (i & 15)) {
            out.x0(i, 15, gp1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ru1Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = r82Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = in1Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        this.n = (i & 8192) == 0 ? "media" : str11;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip1)) {
            return false;
        }
        ip1 ip1Var = (ip1) obj;
        if (!b79.u(this.a, ip1Var.a) || !b79.u(this.b, ip1Var.b) || !b79.u(this.c, ip1Var.c) || !b79.u(this.d, ip1Var.d) || !b79.u(this.e, ip1Var.e) || !b79.u(this.f, ip1Var.f) || !b79.u(this.g, ip1Var.g) || !b79.u(this.h, ip1Var.h) || !b79.u(this.i, ip1Var.i) || !b79.u(this.j, ip1Var.j) || !b79.u(this.k, ip1Var.k)) {
            return false;
        }
        String str = ip1Var.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ip1Var.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ru1 ru1Var = this.h;
        int iHashCode4 = (iHashCode3 + (ru1Var == null ? 0 : ru1Var.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        r82 r82Var = this.j;
        int iHashCode6 = (iHashCode5 + (r82Var == null ? 0 : r82Var.hashCode())) * 31;
        in1 in1Var = this.k;
        int iHashCode7 = (iHashCode6 + (in1Var == null ? 0 : in1Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return ip1.class.getName();
    }
}
