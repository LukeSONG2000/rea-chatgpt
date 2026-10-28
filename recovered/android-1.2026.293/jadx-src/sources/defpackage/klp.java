package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class klp implements fhp {
    public static final glp Companion = new glp();
    public static final sl70[] l = {null, null, null, null, null, zx6.R(2, new n6l(17)), zx6.R(2, new hpn(8)), zx6.R(2, new ldp(4)), zx6.R(2, new ipn(12)), zx6.R(2, new hgh(26)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final flp f;
    public final jlp g;
    public final z5q h;
    public final List i;
    public final List j;
    public final boolean k;

    public /* synthetic */ klp(int i, String str, String str2, String str3, String str4, xa60 xa60Var, flp flpVar, jlp jlpVar, z5q z5qVar, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, clp.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.e = xa60Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = flpVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = jlpVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z5qVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list2;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
    }

    public static klp b(klp klpVar, String str, int i) {
        String str2 = klpVar.a;
        if ((i & 2) != 0) {
            str = klpVar.b;
        }
        String str3 = str;
        String str4 = klpVar.c;
        String str5 = klpVar.d;
        xa60 xa60Var = klpVar.e;
        flp flpVar = klpVar.f;
        jlp jlpVar = klpVar.g;
        z5q z5qVar = klpVar.h;
        List list = klpVar.i;
        List list2 = klpVar.j;
        boolean z = (i & 1024) != 0 ? klpVar.k : true;
        klpVar.getClass();
        return new klp(str2, str3, str4, str5, xa60Var, flpVar, jlpVar, z5qVar, list, list2, z);
    }

    @Override // defpackage.fhp
    public final String a() {
        return this.c;
    }

    public final xa60 c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klp)) {
            return false;
        }
        klp klpVar = (klp) obj;
        return kdd.l(this.a, klpVar.a) && kdd.l(this.b, klpVar.b) && kdd.l(this.c, klpVar.c) && kdd.l(this.d, klpVar.d) && kdd.l(this.e, klpVar.e) && this.f == klpVar.f && this.g == klpVar.g && this.h == klpVar.h && kdd.l(this.i, klpVar.i) && kdd.l(this.j, klpVar.j) && this.k == klpVar.k;
    }

    public final String f() {
        return this.b;
    }

    @Override // defpackage.fhp
    public final String getUrl() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.e;
        int iHashCode5 = (iHashCode4 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        flp flpVar = this.f;
        int iHashCode6 = (iHashCode5 + (flpVar == null ? 0 : flpVar.hashCode())) * 31;
        jlp jlpVar = this.g;
        int iHashCode7 = (iHashCode6 + (jlpVar == null ? 0 : jlpVar.hashCode())) * 31;
        z5q z5qVar = this.h;
        int iHashCode8 = (iHashCode7 + (z5qVar == null ? 0 : z5qVar.hashCode())) * 31;
        List list = this.i;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode9 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return klp.class.getName();
    }

    public klp(String str, String str2, String str3, String str4, xa60 xa60Var, flp flpVar, jlp jlpVar, z5q z5qVar, List list, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xa60Var;
        this.f = flpVar;
        this.g = jlpVar;
        this.h = z5qVar;
        this.i = list;
        this.j = list2;
        this.k = z;
    }
}
