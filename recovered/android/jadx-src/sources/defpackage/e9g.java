package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e9g extends ckg {
    public static final a9g Companion = new a9g();
    public static final t8u[] s = {null, null, gee.L(2, new qve(15)), null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new qve(16)), gee.L(2, new qve(17)), null};
    public final Integer a;
    public final Integer b;
    public final d9g c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final z3t h;
    public final String i;
    public final String j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final lbg p;
    public final fvg q;
    public final String r;

    public e9g(int i, Integer num, Integer num2, d9g d9gVar, int i2, String str, String str2, String str3, z3t z3tVar, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, lbg lbgVar, fvg fvgVar, String str10) {
        if (16 != (i & 16)) {
            out.x0(i, 16, z8g.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = d9g.Unknown;
        } else {
            this.c = d9gVar;
        }
        if ((i & 8) == 0) {
            this.d = -1;
        } else {
            this.d = i2;
        }
        this.e = str;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = lbgVar;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = fvgVar;
        }
        this.r = (i & 131072) == 0 ? "conversation_context_citation" : str10;
    }

    public static e9g j(e9g e9gVar, String str, boolean z, fvg fvgVar, int i) {
        lbg lbgVar;
        fvg fvgVar2;
        Integer num = e9gVar.a;
        Integer num2 = e9gVar.b;
        d9g d9gVar = e9gVar.c;
        int i2 = e9gVar.d;
        String str2 = e9gVar.e;
        String str3 = e9gVar.f;
        String str4 = e9gVar.g;
        z3t z3tVar = e9gVar.h;
        String str5 = e9gVar.i;
        String str6 = (i & Barcode.FORMAT_UPC_A) != 0 ? e9gVar.j : str;
        boolean z2 = (i & Barcode.FORMAT_UPC_E) != 0 ? e9gVar.k : z;
        String str7 = e9gVar.l;
        String str8 = str6;
        boolean z3 = z2;
        String str9 = e9gVar.m;
        String str10 = e9gVar.n;
        String str11 = e9gVar.o;
        lbg lbgVar2 = e9gVar.p;
        if ((i & 65536) != 0) {
            lbgVar = lbgVar2;
            fvgVar2 = e9gVar.q;
        } else {
            lbgVar = lbgVar2;
            fvgVar2 = fvgVar;
        }
        String str12 = e9gVar.r;
        e9gVar.getClass();
        return new e9g(num, num2, d9gVar, i2, str2, str3, str4, z3tVar, str5, str8, z3, str7, str9, str10, str11, lbgVar, fvgVar2, str12);
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9g)) {
            return false;
        }
        e9g e9gVar = (e9g) obj;
        if (!b79.u(this.a, e9gVar.a) || !b79.u(this.b, e9gVar.b) || this.c != e9gVar.c || this.d != e9gVar.d || !b79.u(this.e, e9gVar.e) || !b79.u(this.f, e9gVar.f) || !b79.u(this.g, e9gVar.g) || !b79.u(this.h, e9gVar.h) || !b79.u(this.i, e9gVar.i) || !b79.u(this.j, e9gVar.j) || this.k != e9gVar.k) {
            return false;
        }
        String str = e9gVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = e9gVar.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.n, e9gVar.n) && b79.u(this.o, e9gVar.o) && this.p == e9gVar.p && this.q == e9gVar.q && b79.u(this.r, e9gVar.r);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.r;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e(bqh.g(this.d, (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31, 31), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.h;
        int iHashCode4 = (iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iG = cya0.g((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.k);
        String str5 = this.l;
        int iHashCode6 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        lbg lbgVar = this.p;
        int iHashCode10 = (iHashCode9 + (lbgVar == null ? 0 : lbgVar.hashCode())) * 31;
        fvg fvgVar = this.q;
        return this.r.hashCode() + ((iHashCode10 + (fvgVar != null ? fvgVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return e9g.class.getName();
    }

    public e9g(Integer num, Integer num2, d9g d9gVar, int i, String str, String str2, String str3, z3t z3tVar, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, lbg lbgVar, fvg fvgVar, String str10) {
        this.a = num;
        this.b = num2;
        this.c = d9gVar;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z3tVar;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = lbgVar;
        this.q = fvgVar;
        this.r = str10;
    }
}
