package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgu implements u0a0 {
    public final String i;
    public final String j;
    public final int k;
    public final int l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final boolean u;

    public jgu(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = i;
        this.l = i2;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = z;
        this.u = z2;
    }

    public static jgu b(jgu jguVar, String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        String str6 = (i & 1) != 0 ? jguVar.i : str;
        String str7 = jguVar.j;
        int i2 = jguVar.k;
        int i3 = jguVar.l;
        String str8 = (i & 16) != 0 ? jguVar.m : str2;
        String str9 = (i & 32) != 0 ? jguVar.n : str3;
        String str10 = jguVar.o;
        String str11 = jguVar.p;
        String str12 = jguVar.q;
        String str13 = (i & Barcode.FORMAT_UPC_A) != 0 ? jguVar.r : str4;
        String str14 = (i & Barcode.FORMAT_UPC_E) != 0 ? jguVar.s : str5;
        boolean z2 = (i & Barcode.FORMAT_PDF417) != 0 ? jguVar.t : true;
        boolean z3 = (i & Barcode.FORMAT_AZTEC) != 0 ? jguVar.u : z;
        jguVar.getClass();
        return new jgu(str6, str7, i2, i3, str8, str9, str10, str11, str12, str13, str14, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgu)) {
            return false;
        }
        jgu jguVar = (jgu) obj;
        return b79.u(this.i, jguVar.i) && b79.u(this.j, jguVar.j) && this.k == jguVar.k && this.l == jguVar.l && b79.u(this.m, jguVar.m) && b79.u(this.n, jguVar.n) && b79.u(this.o, jguVar.o) && b79.u(this.p, jguVar.p) && b79.u(this.q, jguVar.q) && b79.u(this.r, jguVar.r) && b79.u(this.s, jguVar.s) && this.t == jguVar.t && this.u == jguVar.u;
    }

    public final int hashCode() {
        int iG = bqh.g(this.l, bqh.g(this.k, cya0.e(this.i.hashCode() * 31, 31, this.j), 31), 31);
        String str = this.m;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.r;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.s;
        return Boolean.hashCode(this.u) + cya0.g((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.t);
    }

    public final String toString() {
        return jgu.class.getName();
    }
}
