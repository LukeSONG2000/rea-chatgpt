package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ssp extends ntp implements fhp {
    public static final osp Companion = new osp();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new cz(21)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final xa60 g;
    public final klp h;
    public final Boolean i;
    public final boolean j;
    public final String k;
    public final rsp l;
    public final String m;
    public final String n;

    public ssp(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, xa60 xa60Var, klp klpVar, Boolean bool, boolean z, String str5, rsp rspVar, String str6, String str7) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nsp.a.getDescriptor());
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
            this.g = xa60Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = klpVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = rspVar;
        }
        this.m = (i & 4096) == 0 ? "url_citation" : str6;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
    }

    @Override // defpackage.fhp
    public final String a() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        klp klpVar = this.h;
        if (klpVar != null) {
            return klpVar.a();
        }
        return null;
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.n;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssp)) {
            return false;
        }
        ssp sspVar = (ssp) obj;
        return kdd.l(this.a, sspVar.a) && kdd.l(this.b, sspVar.b) && kdd.l(this.c, sspVar.c) && kdd.l(this.d, sspVar.d) && kdd.l(this.e, sspVar.e) && kdd.l(this.f, sspVar.f) && kdd.l(this.g, sspVar.g) && kdd.l(this.h, sspVar.h) && kdd.l(this.i, sspVar.i) && this.j == sspVar.j && kdd.l(this.k, sspVar.k) && this.l == sspVar.l && kdd.l(this.m, sspVar.m) && kdd.l(this.n, sspVar.n);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.m;
    }

    @Override // defpackage.ntp
    public final boolean g() {
        String strK;
        return (this.l != rsp.c || (strK = k()) == null || s4x0.k0(strK)) ? false : true;
    }

    @Override // defpackage.fhp
    public final String getUrl() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        klp klpVar = this.h;
        String url = klpVar != null ? klpVar.getUrl() : null;
        return url == null ? "" : url;
    }

    @Override // defpackage.ntp
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
        xa60 xa60Var = this.g;
        int iHashCode7 = (iHashCode6 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        klp klpVar = this.h;
        int iHashCode8 = (iHashCode7 + (klpVar == null ? 0 : klpVar.hashCode())) * 31;
        Boolean bool = this.i;
        int iG = evx0.g((iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.j);
        String str5 = this.k;
        int iHashCode9 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        rsp rspVar = this.l;
        int iD = evx0.d((iHashCode9 + (rspVar == null ? 0 : rspVar.hashCode())) * 31, 31, this.m);
        String str6 = this.n;
        return iD + (str6 != null ? str6.hashCode() : 0);
    }

    public final xa60 j() {
        xa60 xa60Var = this.g;
        if (xa60Var != null) {
            return xa60Var;
        }
        klp klpVar = this.h;
        if (klpVar != null) {
            return klpVar.c();
        }
        return null;
    }

    public final String k() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        klp klpVar = this.h;
        if (klpVar != null) {
            return klpVar.d();
        }
        return null;
    }

    public final String l() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        klp klpVar = this.h;
        if (klpVar != null) {
            return klpVar.f();
        }
        return null;
    }

    public final String toString() {
        return ssp.class.getName();
    }

    public ssp(Integer num, Integer num2, String str, String str2, String str3, String str4, xa60 xa60Var, klp klpVar, Boolean bool, boolean z, String str5, rsp rspVar, String str6, String str7) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = xa60Var;
        this.h = klpVar;
        this.i = bool;
        this.j = z;
        this.k = str5;
        this.l = rspVar;
        this.m = str6;
        this.n = str7;
    }

    public /* synthetic */ ssp(Integer num, Integer num2, String str, String str2, String str3, String str4, klp klpVar, boolean z, int i) {
        this(num, num2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, null, (i & 128) != 0 ? null : klpVar, null, (i & 512) != 0 ? false : z, null, null, "url_citation", null);
    }
}
