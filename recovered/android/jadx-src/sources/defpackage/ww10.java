package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ww10 {
    public static final qw10 Companion = new qw10();
    public static final t8u[] n = {null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new v6z(13))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vw10 e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Float l;
    public final sw10 m;

    public /* synthetic */ ww10(int i, String str, String str2, String str3, String str4, vw10 vw10Var, String str5, String str6, boolean z, Integer num, Integer num2, Integer num3, Float f, sw10 sw10Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pw10.a.getDescriptor());
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vw10Var;
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
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = num2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = f;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? sw10.b : sw10Var;
    }

    public static ww10 a(ww10 ww10Var, sw10 sw10Var) {
        String str = ww10Var.a;
        String str2 = ww10Var.b;
        String str3 = ww10Var.c;
        String str4 = ww10Var.d;
        vw10 vw10Var = ww10Var.e;
        String str5 = ww10Var.f;
        String str6 = ww10Var.g;
        boolean z = ww10Var.h;
        Integer num = ww10Var.i;
        Integer num2 = ww10Var.j;
        Integer num3 = ww10Var.k;
        ww10Var.getClass();
        return new ww10(str, str2, str3, str4, vw10Var, str5, str6, z, num, num2, num3, null, sw10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww10)) {
            return false;
        }
        ww10 ww10Var = (ww10) obj;
        return b79.u(this.a, ww10Var.a) && b79.u(this.b, ww10Var.b) && b79.u(this.c, ww10Var.c) && b79.u(this.d, ww10Var.d) && b79.u(this.e, ww10Var.e) && b79.u(this.f, ww10Var.f) && b79.u(this.g, ww10Var.g) && this.h == ww10Var.h && b79.u(this.i, ww10Var.i) && b79.u(this.j, ww10Var.j) && b79.u(this.k, ww10Var.k) && b79.u(this.l, ww10Var.l) && this.m == ww10Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vw10 vw10Var = this.e;
        int iHashCode5 = (iHashCode4 + (vw10Var == null ? 0 : vw10Var.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iG = cya0.g((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h);
        Integer num = this.i;
        int iHashCode7 = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f = this.l;
        return this.m.hashCode() + ((iHashCode9 + (f != null ? f.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ww10.class.getName();
    }

    public ww10(String str, String str2, String str3, String str4, vw10 vw10Var, String str5, String str6, boolean z, Integer num, Integer num2, Integer num3, Float f, sw10 sw10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vw10Var;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = f;
        this.m = sw10Var;
    }
}
