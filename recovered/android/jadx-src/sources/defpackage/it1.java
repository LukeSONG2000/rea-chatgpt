package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class it1 {
    public static final ht1 Companion = new ht1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final tu1 j;

    public /* synthetic */ it1(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, tu1 tu1Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.j = tu1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it1)) {
            return false;
        }
        it1 it1Var = (it1) obj;
        return b79.u(this.a, it1Var.a) && b79.u(this.b, it1Var.b) && b79.u(this.c, it1Var.c) && b79.u(this.d, it1Var.d) && b79.u(this.e, it1Var.e) && b79.u(this.f, it1Var.f) && b79.u(this.g, it1Var.g) && b79.u(this.h, it1Var.h) && b79.u(this.i, it1Var.i) && this.j == it1Var.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        tu1 tu1Var = this.j;
        return iHashCode9 + (tu1Var != null ? tu1Var.hashCode() : 0);
    }

    public final String toString() {
        return it1.class.getName();
    }

    public it1(String str, String str2, String str3, String str4, String str5, tu1 tu1Var, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 16) != 0 ? null : str3;
        str4 = (i & 32) != 0 ? null : str4;
        str5 = (i & 64) != 0 ? null : str5;
        tu1Var = (i & Barcode.FORMAT_UPC_A) != 0 ? null : tu1Var;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = null;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = null;
        this.i = null;
        this.j = tu1Var;
    }
}
