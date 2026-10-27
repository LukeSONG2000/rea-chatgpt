package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n580 {
    public static final m580 Companion = new m580();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;
    public final dm60 h;
    public final String i;
    public final String j;
    public final String k;
    public final z580 l;

    public /* synthetic */ n580(int i, String str, String str2, String str3, String str4, String str5, boolean z, String str6, dm60 dm60Var, String str7, String str8, String str9, z580 z580Var) {
        if (63 != (i & 63)) {
            out.x0(i, 63, l580.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = dm60Var;
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
            this.l = z580Var;
        }
    }

    public final String a() {
        return this.i;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n580)) {
            return false;
        }
        n580 n580Var = (n580) obj;
        if (!b79.u(this.a, n580Var.a) || !b79.u(this.b, n580Var.b) || !b79.u(this.c, n580Var.c) || !b79.u(this.d, n580Var.d) || !b79.u(this.e, n580Var.e) || this.f != n580Var.f || !b79.u(this.g, n580Var.g) || !b79.u(this.h, n580Var.h)) {
            return false;
        }
        String str = n580Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = n580Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.k, n580Var.k) && b79.u(this.l, n580Var.l);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        dm60 dm60Var = this.h;
        int iHashCode2 = (iHashCode + (dm60Var == null ? 0 : dm60Var.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        z580 z580Var = this.l;
        return iHashCode5 + (z580Var != null ? z580Var.hashCode() : 0);
    }

    public final String toString() {
        return n580.class.getName();
    }
}
