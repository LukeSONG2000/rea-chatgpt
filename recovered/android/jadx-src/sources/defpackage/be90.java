package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class be90 implements u0a0 {
    public final fb90 A;
    public final Float i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final grd0 o;
    public final String p;
    public final boolean q;
    public final eiv r;
    public final int s;
    public final List t;
    public final String u;
    public final doa v;
    public final boolean w;
    public final String x;
    public final boolean y;
    public final fd90 z;

    public be90(Float f, String str, String str2, String str3, String str4, String str5, grd0 grd0Var, String str6, boolean z, eiv eivVar, int i, List list, String str7, doa doaVar, boolean z2, String str8, boolean z3, fd90 fd90Var, fb90 fb90Var) {
        this.i = f;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = grd0Var;
        this.p = str6;
        this.q = z;
        this.r = eivVar;
        this.s = i;
        this.t = list;
        this.u = str7;
        this.v = doaVar;
        this.w = z2;
        this.x = str8;
        this.y = z3;
        this.z = fd90Var;
        this.A = fb90Var;
    }

    public static be90 b(be90 be90Var, Float f, String str, String str2, String str3, String str4, boolean z, eiv eivVar, int i, List list, String str5, doa doaVar, boolean z2, String str6, boolean z3, fd90 fd90Var, fb90 fb90Var, int i2) {
        Float f2 = (i2 & 1) != 0 ? be90Var.i : f;
        String str7 = (i2 & 2) != 0 ? be90Var.j : str;
        String str8 = (i2 & 4) != 0 ? be90Var.k : str2;
        String str9 = (i2 & 8) != 0 ? be90Var.l : str3;
        String str10 = be90Var.m;
        String str11 = be90Var.n;
        grd0 grd0Var = be90Var.o;
        String str12 = (i2 & 128) != 0 ? be90Var.p : str4;
        boolean z4 = (i2 & 256) != 0 ? be90Var.q : z;
        eiv eivVar2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? be90Var.r : eivVar;
        int i3 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? be90Var.s : i;
        List list2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? be90Var.t : list;
        String str13 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? be90Var.u : str5;
        doa doaVar2 = (i2 & 8192) != 0 ? be90Var.v : doaVar;
        boolean z5 = (i2 & 16384) != 0 ? be90Var.w : z2;
        String str14 = (32768 & i2) != 0 ? be90Var.x : str6;
        boolean z6 = (65536 & i2) != 0 ? be90Var.y : z3;
        fd90 fd90Var2 = (131072 & i2) != 0 ? be90Var.z : fd90Var;
        fb90 fb90Var2 = (i2 & 262144) != 0 ? be90Var.A : fb90Var;
        be90Var.getClass();
        return new be90(f2, str7, str8, str9, str10, str11, grd0Var, str12, z4, eivVar2, i3, list2, str13, doaVar2, z5, str14, z6, fd90Var2, fb90Var2);
    }

    public final ae90 d() {
        String strE;
        String strE2;
        ae90 ae90Var = null;
        String str = this.k;
        if (str != null && (strE = xca0.e(str)) != null) {
            String str2 = this.j;
            String strE3 = str2 != null ? xca0.e(str2) : null;
            String str3 = this.n;
            if (str3 != null && (strE2 = xca0.e(str3)) != null) {
                grd0 grd0Var = this.o;
                if (grd0Var == null) {
                    return null;
                }
                if (strE3 == null) {
                    strE3 = "";
                }
                ae90Var = new ae90(strE, strE3, strE2, grd0Var);
            }
        }
        return ae90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be90)) {
            return false;
        }
        be90 be90Var = (be90) obj;
        if (!b79.u(this.i, be90Var.i) || !b79.u(this.j, be90Var.j) || !b79.u(this.k, be90Var.k) || !b79.u(this.l, be90Var.l)) {
            return false;
        }
        String str = be90Var.m;
        String str2 = this.m;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.n, be90Var.n) || !b79.u(this.o, be90Var.o)) {
            return false;
        }
        String str3 = be90Var.p;
        String str4 = this.p;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || this.q != be90Var.q || !b79.u(this.r, be90Var.r) || this.s != be90Var.s || !b79.u(this.t, be90Var.t)) {
            return false;
        }
        String str5 = be90Var.u;
        String str6 = this.u;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3 || !b79.u(this.v, be90Var.v) || this.w != be90Var.w) {
            return false;
        }
        String str7 = be90Var.x;
        String str8 = this.x;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        return zEquals4 && this.y == be90Var.y && b79.u(this.z, be90Var.z) && b79.u(this.A, be90Var.A);
    }

    public final int hashCode() {
        Float f = this.i;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        grd0 grd0Var = this.o;
        int iHashCode7 = (iHashCode6 + (grd0Var == null ? 0 : grd0Var.h.hashCode())) * 31;
        String str6 = this.p;
        int iG = cya0.g((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.q);
        eiv eivVar = this.r;
        int iC = jc4.c(bqh.g(this.s, (iG + (eivVar == null ? 0 : eivVar.hashCode())) * 31, 31), 31, this.t);
        String str7 = this.u;
        int iHashCode8 = (iC + (str7 == null ? 0 : str7.hashCode())) * 31;
        doa doaVar = this.v;
        int iG2 = cya0.g((iHashCode8 + (doaVar == null ? 0 : doaVar.hashCode())) * 31, 31, this.w);
        String str8 = this.x;
        int iG3 = cya0.g((iG2 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.y);
        fd90 fd90Var = this.z;
        int iHashCode9 = (iG3 + (fd90Var == null ? 0 : fd90Var.hashCode())) * 31;
        fb90 fb90Var = this.A;
        return iHashCode9 + (fb90Var != null ? fb90Var.hashCode() : 0);
    }

    public final String toString() {
        return be90.class.getName();
    }
}
