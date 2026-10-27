package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class khy {
    public static final jhy Companion = new jhy();
    public static final t8u[] v = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new xfy(11)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final List r;
    public final String s;
    public final String t;
    public final boolean u;

    public /* synthetic */ khy(int i, String str, String str2, String str3, boolean z, String str4, String str5, boolean z2, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, String str16, String str17, boolean z3) {
        if (279 != (i & 279)) {
            out.x0(i, 279, ihy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = str7;
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
            this.p = str14;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str15;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = list;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str16;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str17;
        }
        if ((i & 1048576) == 0) {
            this.u = false;
        } else {
            this.u = z3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00c9  */
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
        if (!(obj instanceof khy)) {
            return false;
        }
        khy khyVar = (khy) obj;
        if (!b79.u(this.a, khyVar.a) || !b79.u(this.b, khyVar.b) || !b79.u(this.c, khyVar.c) || this.d != khyVar.d || !b79.u(this.e, khyVar.e) || !b79.u(this.f, khyVar.f) || this.g != khyVar.g || !b79.u(this.h, khyVar.h) || !b79.u(this.i, khyVar.i)) {
            return false;
        }
        String str = khyVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = khyVar.k;
        String str4 = this.k;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = khyVar.l;
        String str6 = this.l;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = khyVar.m;
        String str8 = this.m;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = khyVar.n;
        String str10 = this.n;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && b79.u(this.o, khyVar.o) && b79.u(this.p, khyVar.p) && b79.u(this.q, khyVar.q) && b79.u(this.r, khyVar.r) && b79.u(this.s, khyVar.s) && b79.u(this.t, khyVar.t) && this.u == khyVar.u;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iG = cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iE2 = cya0.e((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        int iHashCode = (iE2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode2 = (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode8 = (iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List list = this.r;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        String str11 = this.s;
        int iHashCode10 = (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.t;
        return Boolean.hashCode(this.u) + ((iHashCode10 + (str12 != null ? str12.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return khy.class.getName();
    }
}
