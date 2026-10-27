package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class td2 {
    public static final sd2 Companion = new sd2();
    public static final t8u[] n = {null, null, null, null, null, gee.L(2, new g52(24)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final wd2 l;
    public final String m;

    public /* synthetic */ td2(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, String str7, boolean z, boolean z2, boolean z3, wd2 wd2Var, String str8) {
        if (9 != (i & 9)) {
            out.x0(i, 9, rd2.a.getDescriptor());
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
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
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
            this.i = true;
        } else {
            this.i = z;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = wd2Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
    }

    public final wd2 a() {
        return this.l;
    }

    public final String b() {
        return this.h;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final List e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td2)) {
            return false;
        }
        td2 td2Var = (td2) obj;
        return b79.u(this.a, td2Var.a) && b79.u(this.b, td2Var.b) && b79.u(this.c, td2Var.c) && b79.u(this.d, td2Var.d) && b79.u(this.e, td2Var.e) && b79.u(this.f, td2Var.f) && b79.u(this.g, td2Var.g) && b79.u(this.h, td2Var.h) && this.i == td2Var.i && this.j == td2Var.j && this.k == td2Var.k && b79.u(this.l, td2Var.l) && b79.u(this.m, td2Var.m);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.m;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        wd2 wd2Var = this.l;
        int iHashCode6 = (iG + (wd2Var == null ? 0 : wd2Var.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.g;
    }

    public final boolean k() {
        return this.k;
    }

    public final boolean l() {
        return this.j;
    }

    public final boolean m() {
        return this.i;
    }

    public final String toString() {
        return td2.class.getName();
    }
}
