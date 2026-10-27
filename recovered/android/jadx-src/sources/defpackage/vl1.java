package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vl1 {
    public static final ul1 Companion = new ul1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vn1 e;
    public final vn1 f;
    public final vn1 g;
    public final vn1 h;
    public final vn1 i;
    public final xl1 j;
    public final bm1 k;
    public final String l;
    public final z3t m;
    public final z3t n;

    public /* synthetic */ vl1(int i, String str, String str2, String str3, String str4, vn1 vn1Var, vn1 vn1Var2, vn1 vn1Var3, vn1 vn1Var4, vn1 vn1Var5, xl1 xl1Var, bm1 bm1Var, String str5, z3t z3tVar, z3t z3tVar2) {
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
            this.e = vn1Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = vn1Var2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vn1Var3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = vn1Var4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = vn1Var5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = xl1.Unknown;
        } else {
            this.j = xl1Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = bm1.b;
        } else {
            this.k = bm1Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = z3tVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = z3tVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl1)) {
            return false;
        }
        vl1 vl1Var = (vl1) obj;
        String str = vl1Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = vl1Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = vl1Var.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = vl1Var.d;
        String str8 = this.d;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !b79.u(this.e, vl1Var.e) || !b79.u(this.f, vl1Var.f) || !b79.u(this.g, vl1Var.g) || !b79.u(this.h, vl1Var.h) || !b79.u(this.i, vl1Var.i) || this.j != vl1Var.j || this.k != vl1Var.k) {
            return false;
        }
        String str9 = vl1Var.l;
        String str10 = this.l;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && b79.u(this.m, vl1Var.m) && b79.u(this.n, vl1Var.n);
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
        vn1 vn1Var = this.e;
        int iHashCode5 = (iHashCode4 + (vn1Var == null ? 0 : vn1Var.hashCode())) * 31;
        vn1 vn1Var2 = this.f;
        int iHashCode6 = (iHashCode5 + (vn1Var2 == null ? 0 : vn1Var2.hashCode())) * 31;
        vn1 vn1Var3 = this.g;
        int iHashCode7 = (iHashCode6 + (vn1Var3 == null ? 0 : vn1Var3.hashCode())) * 31;
        vn1 vn1Var4 = this.h;
        int iHashCode8 = (iHashCode7 + (vn1Var4 == null ? 0 : vn1Var4.hashCode())) * 31;
        vn1 vn1Var5 = this.i;
        int iHashCode9 = (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode8 + (vn1Var5 == null ? 0 : vn1Var5.hashCode())) * 31)) * 31)) * 31;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        z3t z3tVar = this.m;
        int iHashCode11 = (iHashCode10 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.n;
        return iHashCode11 + (z3tVar2 != null ? z3tVar2.hashCode() : 0);
    }

    public final String toString() {
        return vl1.class.getName();
    }
}
