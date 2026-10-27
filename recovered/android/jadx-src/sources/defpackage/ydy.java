package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ydy {
    public static final xdy Companion = new xdy();
    public static final t8u[] w = {null, null, null, null, null, null, null, null, gee.L(2, new hhx(16)), null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new hhx(17))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final String h;
    public final hfy i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final List v;

    public /* synthetic */ ydy(int i, String str, String str2, String str3, boolean z, String str4, boolean z2, String str5, String str6, hfy hfyVar, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, boolean z3, boolean z4, List list) {
        if (807 != (i & 807)) {
            out.x0(i, 807, vdy.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = z2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = hfyVar;
        this.j = str7;
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
            this.o = str12;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str13;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str14;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str15;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str16;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z3;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z4;
        }
        this.v = (i & 2097152) == 0 ? nin.a : list;
    }

    public final boolean a() {
        return b79.u(this.s, "auto");
    }

    public final boolean b() {
        return b79.u(this.s, "instant");
    }

    public final boolean c() {
        return b79.u(this.s, "pro");
    }

    public final boolean d() {
        return b79.u(this.s, "thinking");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d0  */
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
        if (!(obj instanceof ydy)) {
            return false;
        }
        ydy ydyVar = (ydy) obj;
        if (!b79.u(this.a, ydyVar.a) || !b79.u(this.b, ydyVar.b) || !b79.u(this.c, ydyVar.c) || this.d != ydyVar.d || !b79.u(this.e, ydyVar.e) || this.f != ydyVar.f || !b79.u(this.g, ydyVar.g) || !b79.u(this.h, ydyVar.h) || this.i != ydyVar.i || !b79.u(this.j, ydyVar.j)) {
            return false;
        }
        String str = ydyVar.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ydyVar.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = ydyVar.m;
        String str6 = this.m;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = ydyVar.n;
        String str8 = this.n;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = ydyVar.o;
        String str10 = this.o;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && b79.u(this.p, ydyVar.p) && b79.u(this.q, ydyVar.q) && b79.u(this.r, ydyVar.r) && b79.u(this.s, ydyVar.s) && this.t == ydyVar.t && this.u == ydyVar.u && b79.u(this.v, ydyVar.v);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG2 = cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iE = cya0.e((this.i.hashCode() + ((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.j);
        String str4 = this.k;
        int iHashCode2 = (iE + (str4 == null ? 0 : str4.hashCode())) * 31;
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
        String str11 = this.r;
        int iHashCode9 = (iHashCode8 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.s;
        return this.v.hashCode() + cya0.g(cya0.g((iHashCode9 + (str12 != null ? str12.hashCode() : 0)) * 31, 31, this.t), 31, this.u);
    }

    public final String toString() {
        return ydy.class.getName();
    }

    public ydy(String str, String str2, String str3, boolean z, String str4, boolean z2, String str5, String str6, hfy hfyVar, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, boolean z3, List list, int i) {
        boolean z4 = (i & 8) != 0 ? false : z;
        String str17 = (i & 16) != 0 ? null : str4;
        String str18 = (i & 64) != 0 ? null : str5;
        String str19 = (i & 128) != 0 ? null : str6;
        String str20 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8;
        String str21 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str9;
        String str22 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str10;
        String str23 = (i & 8192) != 0 ? null : str11;
        String str24 = (i & 16384) != 0 ? null : str12;
        String str25 = (65536 & i) != 0 ? null : str14;
        String str26 = (131072 & i) != 0 ? null : str15;
        String str27 = (262144 & i) == 0 ? str16 : null;
        boolean z5 = (524288 & i) != 0 ? false : z3;
        boolean z6 = (i & 1048576) == 0;
        List list2 = (i & 2097152) != 0 ? nin.a : list;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z4;
        this.e = str17;
        this.f = z2;
        this.g = str18;
        this.h = str19;
        this.i = hfyVar;
        this.j = str7;
        this.k = str20;
        this.l = str21;
        this.m = str22;
        this.n = str23;
        this.o = str24;
        this.p = str13;
        this.q = str25;
        this.r = str26;
        this.s = str27;
        this.t = z5;
        this.u = z6;
        this.v = list2;
    }
}
