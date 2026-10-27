package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class c6q {
    public final boolean A;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final snh i;
    public final a9f0 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final cnf0 q;
    public final ilf0 r;
    public final Boolean s;
    public final q7g0 t;
    public final String u;
    public final String v;
    public final Boolean w;
    public final Integer x;
    public final String y;
    public final Boolean z;
    public static final b6q Companion = new b6q();
    public static final t8u[] B = {null, null, null, null, null, null, null, null, gee.L(2, new pgp((byte) 21)), gee.L(2, new pgp((byte) 22)), null, null, null, null, null, null, gee.L(2, new pgp((byte) 23)), gee.L(2, new pgp((byte) 24)), null, gee.L(2, new pgp((byte) 25)), null, null, null, null, null, null, null};

    public /* synthetic */ c6q(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, snh snhVar, a9f0 a9f0Var, String str9, String str10, String str11, String str12, String str13, Boolean bool, cnf0 cnf0Var, ilf0 ilf0Var, Boolean bool2, q7g0 q7g0Var, String str14, String str15, Boolean bool3, Integer num, String str16, Boolean bool4, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, a6q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
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
            this.i = snhVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = a9f0.b;
        } else {
            this.j = a9f0Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str12;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str13;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = cnf0Var;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = ilf0Var;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool2;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = q7g0Var;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str14;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str15;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool3;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = num;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str16;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = bool4;
        }
        this.A = (i & 67108864) == 0 ? false : z;
    }

    public static c6q a(c6q c6qVar) {
        return new c6q(c6qVar.a, c6qVar.b, c6qVar.c, c6qVar.d, c6qVar.e, null, c6qVar.g, c6qVar.h, c6qVar.i, c6qVar.j, c6qVar.k, c6qVar.l, c6qVar.m, c6qVar.n, c6qVar.o, c6qVar.p, c6qVar.q, c6qVar.r, c6qVar.s, c6qVar.t, c6qVar.u, c6qVar.v, c6qVar.w, c6qVar.x, c6qVar.y, c6qVar.z, c6qVar.A);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        boolean zEquals8;
        boolean zEquals9;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6q)) {
            return false;
        }
        c6q c6qVar = (c6q) obj;
        if (!b79.u(this.a, c6qVar.a)) {
            return false;
        }
        String str = c6qVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = c6qVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.d, c6qVar.d)) {
            return false;
        }
        String str5 = c6qVar.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = c6qVar.f;
        String str8 = this.f;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !b79.u(this.g, c6qVar.g) || !b79.u(this.h, c6qVar.h) || !b79.u(this.i, c6qVar.i) || this.j != c6qVar.j) {
            return false;
        }
        String str9 = c6qVar.k;
        String str10 = this.k;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5) {
            return false;
        }
        String str11 = c6qVar.l;
        String str12 = this.l;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        if (!zEquals6) {
            return false;
        }
        String str13 = c6qVar.m;
        String str14 = this.m;
        if (str14 == null) {
            zEquals7 = str13 == null;
        } else if (str13 != null) {
            zEquals7 = str14.equals(str13);
        }
        if (!zEquals7) {
            return false;
        }
        String str15 = c6qVar.n;
        String str16 = this.n;
        if (str16 == null) {
            zEquals8 = str15 == null;
        } else if (str15 != null) {
            zEquals8 = str16.equals(str15);
        }
        if (!zEquals8) {
            return false;
        }
        String str17 = c6qVar.o;
        String str18 = this.o;
        if (str18 == null) {
            zEquals9 = str17 == null;
        } else if (str17 != null) {
            zEquals9 = str18.equals(str17);
        }
        return zEquals9 && b79.u(this.p, c6qVar.p) && this.q == c6qVar.q && this.r == c6qVar.r && b79.u(this.s, c6qVar.s) && this.t == c6qVar.t && b79.u(this.u, c6qVar.u) && b79.u(this.v, c6qVar.v) && b79.u(this.w, c6qVar.w) && b79.u(this.x, c6qVar.x) && b79.u(this.y, c6qVar.y) && b79.u(this.z, c6qVar.z) && this.A == c6qVar.A;
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
        snh snhVar = this.i;
        int iHashCode9 = (this.j.hashCode() + ((iHashCode8 + (snhVar == null ? 0 : snhVar.hashCode())) * 31)) * 31;
        String str9 = this.k;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.n;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode15 = (iHashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        cnf0 cnf0Var = this.q;
        int iHashCode16 = (iHashCode15 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        ilf0 ilf0Var = this.r;
        int iHashCode17 = (iHashCode16 + (ilf0Var == null ? 0 : ilf0Var.hashCode())) * 31;
        Boolean bool2 = this.s;
        int iHashCode18 = (iHashCode17 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        q7g0 q7g0Var = this.t;
        int iHashCode19 = (iHashCode18 + (q7g0Var == null ? 0 : q7g0Var.hashCode())) * 31;
        String str14 = this.u;
        int iHashCode20 = (iHashCode19 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.v;
        int iHashCode21 = (iHashCode20 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Boolean bool3 = this.w;
        int iHashCode22 = (iHashCode21 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Integer num = this.x;
        int iHashCode23 = (iHashCode22 + (num == null ? 0 : num.hashCode())) * 31;
        String str16 = this.y;
        int iHashCode24 = (iHashCode23 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Boolean bool4 = this.z;
        return Boolean.hashCode(this.A) + ((iHashCode24 + (bool4 != null ? bool4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c6q.class.getName();
    }

    public c6q(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, snh snhVar, a9f0 a9f0Var, String str9, String str10, String str11, String str12, String str13, Boolean bool, cnf0 cnf0Var, ilf0 ilf0Var, Boolean bool2, q7g0 q7g0Var, String str14, String str15, Boolean bool3, Integer num, String str16, Boolean bool4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = snhVar;
        this.j = a9f0Var;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.p = bool;
        this.q = cnf0Var;
        this.r = ilf0Var;
        this.s = bool2;
        this.t = q7g0Var;
        this.u = str14;
        this.v = str15;
        this.w = bool3;
        this.x = num;
        this.y = str16;
        this.z = bool4;
        this.A = z;
    }
}
