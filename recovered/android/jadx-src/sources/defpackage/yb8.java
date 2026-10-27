package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yb8 {
    public static final xb8 Companion = new xb8();
    public static final t8u[] l = {null, null, null, null, gee.L(2, new sw7(7)), null, null, null, null, null, gee.L(2, new sw7(8))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final d47 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final List k;

    public /* synthetic */ yb8(int i, String str, String str2, String str3, String str4, d47 d47Var, String str5, String str6, String str7, String str8, String str9, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, wb8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = d47.f;
        } else {
            this.e = d47Var;
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
            this.i = str8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = nin.a;
        } else {
            this.k = list;
        }
    }

    public static yb8 a(yb8 yb8Var, String str, String str2, List list, int i) {
        String str3 = yb8Var.a;
        String str4 = yb8Var.b;
        if ((i & 4) != 0) {
            str = yb8Var.c;
        }
        String str5 = str;
        String str6 = yb8Var.d;
        d47 d47Var = yb8Var.e;
        String str7 = yb8Var.f;
        String str8 = yb8Var.g;
        String str9 = yb8Var.h;
        String str10 = yb8Var.i;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str2 = yb8Var.j;
        }
        return new yb8(str3, str4, str5, str6, d47Var, str7, str8, str9, str10, str2, (i & Barcode.FORMAT_UPC_E) != 0 ? yb8Var.k : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb8)) {
            return false;
        }
        yb8 yb8Var = (yb8) obj;
        return b79.u(this.a, yb8Var.a) && b79.u(this.b, yb8Var.b) && b79.u(this.c, yb8Var.c) && b79.u(this.d, yb8Var.d) && this.e == yb8Var.e && b79.u(this.f, yb8Var.f) && b79.u(this.g, yb8Var.g) && b79.u(this.h, yb8Var.h) && b79.u(this.i, yb8Var.i) && b79.u(this.j, yb8Var.j) && b79.u(this.k, yb8Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        return this.k.hashCode() + ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yb8.class.getName();
    }

    public yb8(String str, String str2, String str3, String str4, d47 d47Var, String str5, String str6, String str7, String str8, String str9, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = d47Var;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = list;
    }
}
