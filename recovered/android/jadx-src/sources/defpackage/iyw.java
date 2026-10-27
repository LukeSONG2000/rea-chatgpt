package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iyw implements j64 {
    public static final hyw Companion = new hyw();
    public static final t8u[] x;
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final Boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;
    public final String p;
    public final String q;
    public final xzr r;
    public final String s;
    public final String t;
    public final Boolean u;
    public final boolean v;
    public final List w;

    static {
        b22 b22Var = c22.Companion;
        x = new t8u[]{null, gee.L(2, new b7w((byte) 15)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new b7w((byte) 16))};
    }

    public iyw(int i, String str, List list, String str2, String str3, String str4, String str5, String str6, int i2, int i3, Boolean bool, String str7, String str8, String str9, String str10, boolean z, String str11, String str12, xzr xzrVar, String str13, String str14, Boolean bool2, boolean z2, List list2) {
        xzr xzrVar2;
        rm90 rm90Var;
        if (66025 != (i & 66025)) {
            out.x0(i, 66025, gyw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = "media_generation";
        } else {
            this.c = str2;
        }
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = str5;
        this.g = str6;
        this.h = i2;
        this.i = i3;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str11;
        }
        this.q = str12;
        if ((131072 & i) == 0) {
            this.r = null;
            xzrVar2 = null;
        } else {
            xzrVar2 = xzrVar;
            this.r = xzrVar2;
        }
        this.s = (262144 & i) == 0 ? (xzrVar2 == null || (rm90Var = xzrVar2.b) == null) ? null : rm90Var.a : str13;
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str14;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool2;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z2;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = list2;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.c;
    }

    @Override // defpackage.j64
    public final String b() {
        return this.s;
    }

    @Override // defpackage.j64
    public final Boolean c() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyw)) {
            return false;
        }
        iyw iywVar = (iyw) obj;
        return b79.u(this.a, iywVar.a) && b79.u(this.b, iywVar.b) && b79.u(this.c, iywVar.c) && b79.u(this.d, iywVar.d) && b79.u(this.e, iywVar.e) && b79.u(this.f, iywVar.f) && b79.u(this.g, iywVar.g) && this.h == iywVar.h && this.i == iywVar.i && b79.u(this.j, iywVar.j) && b79.u(this.k, iywVar.k) && b79.u(this.l, iywVar.l) && b79.u(this.m, iywVar.m) && b79.u(this.n, iywVar.n) && this.o == iywVar.o && b79.u(this.p, iywVar.p) && b79.u(this.q, iywVar.q) && b79.u(this.r, iywVar.r) && b79.u(this.s, iywVar.s) && b79.u(this.t, iywVar.t) && b79.u(this.u, iywVar.u) && this.v == iywVar.v && b79.u(this.w, iywVar.w);
    }

    @Override // defpackage.j64
    public final int getHeight() {
        return this.i;
    }

    @Override // defpackage.j64
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.j64
    public final String getUrl() {
        return this.g;
    }

    @Override // defpackage.j64
    public final int getWidth() {
        return this.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = bqh.g(this.i, bqh.g(this.h, cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g), 31), 31);
        Boolean bool = this.j;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iG2 = cya0.g((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.o);
        String str6 = this.p;
        int iHashCode5 = (iG2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.q;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        xzr xzrVar = this.r;
        int iHashCode7 = (iHashCode6 + (xzrVar == null ? 0 : xzrVar.hashCode())) * 31;
        String str8 = this.s;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.t;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool2 = this.u;
        int iG3 = cya0.g((iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.v);
        List list = this.w;
        return iG3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return iyw.class.getName();
    }

    public iyw(String str, List list, String str2, String str3, String str4, String str5, String str6, int i, int i2, Boolean bool, String str7, String str8, String str9, String str10, boolean z, String str11, String str12, xzr xzrVar, String str13, String str14, Boolean bool2, boolean z2, List list2) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = i;
        this.i = i2;
        this.j = bool;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = z;
        this.p = str11;
        this.q = str12;
        this.r = xzrVar;
        this.s = str13;
        this.t = str14;
        this.u = bool2;
        this.v = z2;
        this.w = list2;
    }
}
