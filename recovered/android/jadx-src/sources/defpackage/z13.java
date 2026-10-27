package defpackage;

import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z13 {
    public static final t13 Companion = new t13();
    public static final t8u[] q = {null, null, null, null, null, gee.L(2, new qu2(25)), null, null, null, null, null, null, null, null, gee.L(2, new qu2(26)), null};
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final y13 e;
    public final v13 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;
    public final String p;

    public /* synthetic */ z13(int i, String str, String str2, String str3, long j, y13 y13Var, v13 v13Var, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, String str12) {
        if (63 != (i & 63)) {
            out.x0(i, 63, p13.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = y13Var;
        this.f = v13Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str8;
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
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z13)) {
            return false;
        }
        z13 z13Var = (z13) obj;
        if (!b79.u(this.a, z13Var.a) || !b79.u(this.b, z13Var.b) || !b79.u(this.c, z13Var.c) || this.d != z13Var.d || !b79.u(this.e, z13Var.e) || this.f != z13Var.f || !b79.u(this.g, z13Var.g) || !b79.u(this.h, z13Var.h) || !b79.u(this.i, z13Var.i) || !b79.u(this.j, z13Var.j) || !b79.u(this.k, z13Var.k) || !b79.u(this.l, z13Var.l) || !b79.u(this.m, z13Var.m) || !b79.u(this.n, z13Var.n) || !b79.u(this.o, z13Var.o)) {
            return false;
        }
        String str = z13Var.p;
        String str2 = this.p;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + bya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31)) * 31)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.o;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str9 = this.p;
        return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        return z13.class.getName();
    }

    public z13(String str, String str2, String str3, long j, y13 y13Var, v13 v13Var, String str4, String str5, String str6, List list, String str7) {
        String str8 = Build.MODEL;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = y13Var;
        this.f = v13Var;
        this.g = "1.2026.244";
        this.h = "1.2026.244";
        this.i = str4;
        this.j = null;
        this.k = "android";
        this.l = str5;
        this.m = str8;
        this.n = str6;
        this.o = list;
        this.p = str7;
    }
}
