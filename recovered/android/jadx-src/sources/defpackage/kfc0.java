package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kfc0 {
    public static final jfc0 Companion = new jfc0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public /* synthetic */ kfc0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ifc0.a.getDescriptor());
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
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str12;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.i;
    }

    public final String c() {
        return this.j;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfc0)) {
            return false;
        }
        kfc0 kfc0Var = (kfc0) obj;
        return b79.u(this.a, kfc0Var.a) && b79.u(this.b, kfc0Var.b) && b79.u(this.c, kfc0Var.c) && b79.u(this.d, kfc0Var.d) && b79.u(this.e, kfc0Var.e) && b79.u(this.f, kfc0Var.f) && b79.u(this.g, kfc0Var.g) && b79.u(this.h, kfc0Var.h) && b79.u(this.i, kfc0Var.i) && b79.u(this.j, kfc0Var.j) && b79.u(this.k, kfc0Var.k) && b79.u(this.l, kfc0Var.l);
    }

    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return kfc0.class.getName();
    }
}
