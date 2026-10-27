package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zg4 {
    public static final yg4 Companion = new yg4();
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final Long l;
    public final Long m;
    public final String n;

    public /* synthetic */ zg4(int i, String str, long j, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, Long l, Long l2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xg4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = Long.MAX_VALUE;
        } else {
            this.b = j;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = "";
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
            this.h = num;
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
            this.l = l;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = l2;
        }
        this.n = null;
    }

    public static zg4 a(zg4 zg4Var, String str, String str2, Integer num, String str3, String str4, String str5, Long l, String str6, int i) {
        String str7 = zg4Var.a;
        long j = zg4Var.b;
        String str8 = zg4Var.c;
        String str9 = (i & 8) != 0 ? zg4Var.d : str;
        String str10 = zg4Var.e;
        String str11 = str9;
        String str12 = zg4Var.f;
        String str13 = (i & 64) != 0 ? zg4Var.g : str2;
        Integer num2 = (i & 128) != 0 ? zg4Var.h : num;
        String str14 = (i & 256) != 0 ? zg4Var.i : str3;
        String str15 = (i & Barcode.FORMAT_UPC_A) != 0 ? zg4Var.j : str4;
        String str16 = (i & Barcode.FORMAT_UPC_E) != 0 ? zg4Var.k : str5;
        Long l2 = (i & Barcode.FORMAT_PDF417) != 0 ? zg4Var.l : l;
        Long l3 = zg4Var.m;
        String str17 = (i & 8192) != 0 ? zg4Var.n : str6;
        zg4Var.getClass();
        return new zg4(str7, j, str8, str11, str10, str12, str13, num2, str14, str15, str16, l2, l3, str17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg4)) {
            return false;
        }
        zg4 zg4Var = (zg4) obj;
        return b79.u(this.a, zg4Var.a) && this.b == zg4Var.b && b79.u(this.c, zg4Var.c) && b79.u(this.d, zg4Var.d) && b79.u(this.e, zg4Var.e) && b79.u(this.f, zg4Var.f) && b79.u(this.g, zg4Var.g) && b79.u(this.h, zg4Var.h) && b79.u(this.i, zg4Var.i) && b79.u(this.j, zg4Var.j) && b79.u(this.k, zg4Var.k) && b79.u(this.l, zg4Var.l) && b79.u(this.m, zg4Var.m) && b79.u(this.n, zg4Var.n);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.l;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.m;
        int iHashCode7 = (iHashCode6 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str6 = this.n;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return zg4.class.getName();
    }

    public zg4(String str, long j, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, Long l, Long l2, String str10) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = num;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = l;
        this.m = l2;
        this.n = str10;
    }

    public /* synthetic */ zg4(String str, long j, String str2, String str3, String str4, String str5, String str6, Long l, Long l2, String str7, int i) {
        this(str, (i & 2) != 0 ? Long.MAX_VALUE : j, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? null : str6, (Integer) null, (String) null, (String) null, (String) null, (i & Barcode.FORMAT_PDF417) != 0 ? null : l, (i & Barcode.FORMAT_AZTEC) != 0 ? null : l2, (i & 8192) != 0 ? null : str7);
    }
}
