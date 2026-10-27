package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hjg extends ckg implements o7g {
    public static final djg Companion = new djg();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new qve(18)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final z3t g;
    public final qbg h;
    public final Boolean i;
    public final boolean j;
    public final String k;
    public final gjg l;
    public final String m;
    public final String n;

    public hjg(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, z3t z3tVar, qbg qbgVar, Boolean bool, boolean z, String str5, gjg gjgVar, String str6, String str7) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cjg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = z3tVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = qbgVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = gjgVar;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? "url_citation" : str6;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
    }

    @Override // defpackage.o7g
    public final String a() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        qbg qbgVar = this.h;
        if (qbgVar != null) {
            return qbgVar.a();
        }
        return null;
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.n;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjg)) {
            return false;
        }
        hjg hjgVar = (hjg) obj;
        return b79.u(this.a, hjgVar.a) && b79.u(this.b, hjgVar.b) && b79.u(this.c, hjgVar.c) && b79.u(this.d, hjgVar.d) && b79.u(this.e, hjgVar.e) && b79.u(this.f, hjgVar.f) && b79.u(this.g, hjgVar.g) && b79.u(this.h, hjgVar.h) && b79.u(this.i, hjgVar.i) && this.j == hjgVar.j && b79.u(this.k, hjgVar.k) && this.l == hjgVar.l && b79.u(this.m, hjgVar.m) && b79.u(this.n, hjgVar.n);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.m;
    }

    @Override // defpackage.ckg
    public final boolean g() {
        String strK;
        return (this.l != gjg.c || (strK = k()) == null || wca0.j0(strK)) ? false : true;
    }

    @Override // defpackage.o7g
    public final String getUrl() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        qbg qbgVar = this.h;
        String url = qbgVar != null ? qbgVar.getUrl() : null;
        return url == null ? "" : url;
    }

    @Override // defpackage.ckg
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        z3t z3tVar = this.g;
        int iHashCode7 = (iHashCode6 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        qbg qbgVar = this.h;
        int iHashCode8 = (iHashCode7 + (qbgVar == null ? 0 : qbgVar.hashCode())) * 31;
        Boolean bool = this.i;
        int iG = cya0.g((iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.j);
        String str5 = this.k;
        int iHashCode9 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        gjg gjgVar = this.l;
        int iE = cya0.e((iHashCode9 + (gjgVar == null ? 0 : gjgVar.hashCode())) * 31, 31, this.m);
        String str6 = this.n;
        return iE + (str6 != null ? str6.hashCode() : 0);
    }

    public final z3t j() {
        z3t z3tVar = this.g;
        if (z3tVar != null) {
            return z3tVar;
        }
        qbg qbgVar = this.h;
        if (qbgVar != null) {
            return qbgVar.c();
        }
        return null;
    }

    public final String k() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        qbg qbgVar = this.h;
        if (qbgVar != null) {
            return qbgVar.d();
        }
        return null;
    }

    public final String l() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        qbg qbgVar = this.h;
        if (qbgVar != null) {
            return qbgVar.f();
        }
        return null;
    }

    public final String toString() {
        return hjg.class.getName();
    }

    public hjg(Integer num, Integer num2, String str, String str2, String str3, String str4, z3t z3tVar, qbg qbgVar, Boolean bool, boolean z, String str5, gjg gjgVar, String str6, String str7) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z3tVar;
        this.h = qbgVar;
        this.i = bool;
        this.j = z;
        this.k = str5;
        this.l = gjgVar;
        this.m = str6;
        this.n = str7;
    }

    public /* synthetic */ hjg(Integer num, Integer num2, String str, String str2, String str3, String str4, qbg qbgVar, boolean z, int i) {
        this(num, num2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, null, (i & 128) != 0 ? null : qbgVar, null, (i & Barcode.FORMAT_UPC_A) != 0 ? false : z, null, null, "url_citation", null);
    }
}
