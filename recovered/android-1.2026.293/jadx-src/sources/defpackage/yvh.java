package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yvh {
    public static final xvh Companion = new xvh();
    public static final sl70[] r = {null, null, null, zx6.R(2, new ksh(1)), null, zx6.R(2, new dog(9)), zx6.R(2, new zsg(12)), null, zx6.R(2, new q1h(10)), zx6.R(2, new vvh(0)), zx6.R(2, new ehb(29)), null, null, null, null, zx6.R(2, new skh(4)), null};
    public final String a;
    public final String b;
    public final String c;
    public final v2n0 d;
    public final String e;
    public final List f;
    public final List g;
    public final jts0 h;
    public final List i;
    public final List j;
    public final List k;
    public final gme l;
    public final gme m;
    public final String n;
    public final String o;
    public final List p;
    public final boolean q;

    public /* synthetic */ yvh(int i, String str, String str2, String str3, v2n0 v2n0Var, String str4, List list, List list2, jts0 jts0Var, List list3, List list4, List list5, gme gmeVar, gme gmeVar2, String str5, String str6, List list6, boolean z) {
        if (6271 != (i & 6271)) {
            to60.Z(i, 6271, wvh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = v2n0Var;
        this.e = str4;
        this.f = list;
        this.g = list2;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = jts0Var;
        }
        int i2 = i & 256;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.i = sgyVar;
        } else {
            this.i = list3;
        }
        if ((i & 512) == 0) {
            this.j = sgyVar;
        } else {
            this.j = list4;
        }
        if ((i & 1024) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list5;
        }
        this.l = gmeVar;
        this.m = gmeVar2;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str5;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str6;
        }
        if ((32768 & i) == 0) {
            this.p = sgyVar;
        } else {
            this.p = list6;
        }
        this.q = (i & 65536) == 0 ? false : z;
    }

    public final List a() {
        return this.k;
    }

    public final gme b() {
        return this.l;
    }

    public final boolean c() {
        return this.q;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvh)) {
            return false;
        }
        yvh yvhVar = (yvh) obj;
        return kdd.l(this.a, yvhVar.a) && kdd.l(this.b, yvhVar.b) && kdd.l(this.c, yvhVar.c) && this.d == yvhVar.d && kdd.l(this.e, yvhVar.e) && kdd.l(this.f, yvhVar.f) && kdd.l(this.g, yvhVar.g) && kdd.l(this.h, yvhVar.h) && kdd.l(this.i, yvhVar.i) && kdd.l(this.j, yvhVar.j) && kdd.l(this.k, yvhVar.k) && kdd.l(this.l, yvhVar.l) && kdd.l(this.m, yvhVar.m) && kdd.l(this.n, yvhVar.n) && kdd.l(this.o, yvhVar.o) && kdd.l(this.p, yvhVar.p) && this.q == yvhVar.q;
    }

    public final String f() {
        return this.n;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f);
        List list = this.g;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        jts0 jts0Var = this.h;
        int iHashCode2 = (this.l.hashCode() + sh7.b(sh7.b(sh7.b((iHashCode + (jts0Var == null ? 0 : jts0Var.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31;
        gme gmeVar = this.m;
        int iHashCode3 = (iHashCode2 + (gmeVar == null ? 0 : gmeVar.hashCode())) * 31;
        String str = this.n;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        return Boolean.hashCode(this.q) + sh7.b((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return yvh.class.getName();
    }

    public yvh(String str, String str2, String str3, v2n0 v2n0Var, String str4, List list, List list2, jts0 jts0Var, List list3, List list4, List list5, gme gmeVar, gme gmeVar2, String str5, String str6, List list6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = v2n0Var;
        this.e = str4;
        this.f = list;
        this.g = list2;
        this.h = jts0Var;
        this.i = list3;
        this.j = list4;
        this.k = list5;
        this.l = gmeVar;
        this.m = gmeVar2;
        this.n = str5;
        this.o = str6;
        this.p = list6;
        this.q = z;
    }
}
