package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xip extends ntp {
    public static final tip Companion = new tip();
    public static final sl70[] s = {null, null, zx6.R(2, new gz(23)), null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new kn(24)), zx6.R(2, new ln(21)), null};
    public final Integer a;
    public final Integer b;
    public final wip c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final xa60 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final flp p;
    public final z5q q;
    public final String r;

    public xip(int i, Integer num, Integer num2, wip wipVar, int i2, String str, String str2, String str3, xa60 xa60Var, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, flp flpVar, z5q z5qVar, String str10) {
        if (16 != (i & 16)) {
            to60.Z(i, 16, sip.a.getDescriptor());
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
            this.c = wip.Unknown;
        } else {
            this.c = wipVar;
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
            this.h = xa60Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & 4096) == 0) {
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
            this.p = flpVar;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = z5qVar;
        }
        this.r = (i & 131072) == 0 ? "conversation_context_citation" : str10;
    }

    public static xip j(xip xipVar, String str, boolean z, z5q z5qVar, int i) {
        flp flpVar;
        z5q z5qVar2;
        Integer num = xipVar.a;
        Integer num2 = xipVar.b;
        wip wipVar = xipVar.c;
        int i2 = xipVar.d;
        String str2 = xipVar.e;
        String str3 = xipVar.f;
        String str4 = xipVar.g;
        xa60 xa60Var = xipVar.h;
        String str5 = xipVar.i;
        String str6 = (i & 512) != 0 ? xipVar.j : str;
        boolean z2 = (i & 1024) != 0 ? xipVar.k : z;
        String str7 = xipVar.l;
        String str8 = str6;
        boolean z3 = z2;
        String str9 = xipVar.m;
        String str10 = xipVar.n;
        String str11 = xipVar.o;
        flp flpVar2 = xipVar.p;
        if ((i & 65536) != 0) {
            flpVar = flpVar2;
            z5qVar2 = xipVar.q;
        } else {
            flpVar = flpVar2;
            z5qVar2 = z5qVar;
        }
        String str12 = xipVar.r;
        xipVar.getClass();
        return new xip(num, num2, wipVar, i2, str2, str3, str4, xa60Var, str5, str8, z3, str7, str9, str10, str11, flpVar, z5qVar2, str12);
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
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
        if (!(obj instanceof xip)) {
            return false;
        }
        xip xipVar = (xip) obj;
        if (!kdd.l(this.a, xipVar.a) || !kdd.l(this.b, xipVar.b) || this.c != xipVar.c || this.d != xipVar.d || !kdd.l(this.e, xipVar.e) || !kdd.l(this.f, xipVar.f) || !kdd.l(this.g, xipVar.g) || !kdd.l(this.h, xipVar.h) || !kdd.l(this.i, xipVar.i) || !kdd.l(this.j, xipVar.j) || this.k != xipVar.k) {
            return false;
        }
        String str = xipVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = xipVar.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.n, xipVar.n) && kdd.l(this.o, xipVar.o) && this.p == xipVar.p && this.q == xipVar.q && kdd.l(this.r, xipVar.r);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.r;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d(e1n.e(this.d, (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31, 31), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.h;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iG = evx0.g((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.k);
        String str5 = this.l;
        int iHashCode6 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        flp flpVar = this.p;
        int iHashCode10 = (iHashCode9 + (flpVar == null ? 0 : flpVar.hashCode())) * 31;
        z5q z5qVar = this.q;
        return this.r.hashCode() + ((iHashCode10 + (z5qVar != null ? z5qVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xip.class.getName();
    }

    public xip(Integer num, Integer num2, wip wipVar, int i, String str, String str2, String str3, xa60 xa60Var, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, flp flpVar, z5q z5qVar, String str10) {
        this.a = num;
        this.b = num2;
        this.c = wipVar;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = xa60Var;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = flpVar;
        this.q = z5qVar;
        this.r = str10;
    }
}
