package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class nrx0 {
    public static final lrx0 Companion = new lrx0();
    public static final sl70[] s;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final doe e;
    public final p240 f;
    public final String g;
    public final mrx0 h;
    public final bqv i;
    public final List j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final jwn0 o;
    public final String p;
    public final boolean q;
    public final r0n r;

    static {
        byte b = 29;
        s = new sl70[]{null, null, null, null, zx6.R(2, new xc50((byte) 25)), null, zx6.R(2, new khx(b)), zx6.R(2, new ohz(b)), zx6.R(2, new scc0((byte) 18)), null, null, null, null, null, null};
    }

    public nrx0(String str, String str2, String str3, String str4, doe doeVar, p240 p240Var, String str5, bqv bqvVar, List list, String str6, boolean z, boolean z2, jwn0 jwn0Var, String str7, boolean z3, r0n r0nVar, int i) {
        String str8 = (i & 2) != 0 ? str : str2;
        String str9 = (i & 4) != 0 ? "" : str3;
        String str10 = (i & 8) == 0 ? str4 : "";
        doe doeVar2 = (i & 16) != 0 ? doe.Unknown : doeVar;
        p240 p240Var2 = (i & 32) != 0 ? null : p240Var;
        String str11 = (i & 64) != 0 ? null : str5;
        mrx0 mrx0Var = (i & 128) != 0 ? mrx0.a : mrx0.b;
        bqv bqvVar2 = (i & 256) != 0 ? null : bqvVar;
        List list2 = (i & 512) != 0 ? sgy.a : list;
        boolean z4 = (i & 2048) != 0 ? true : z;
        boolean z5 = (i & 4096) == 0;
        boolean z6 = (i & 8192) != 0 ? false : z2;
        jwn0 jwn0Var2 = (i & 16384) != 0 ? null : jwn0Var;
        String str12 = (i & 32768) != 0 ? null : str7;
        boolean z7 = (i & 65536) != 0 ? false : z3;
        r0n r0nVar2 = (i & 131072) != 0 ? null : r0nVar;
        this.a = str;
        this.b = str8;
        this.c = str9;
        this.d = str10;
        this.e = doeVar2;
        this.f = p240Var2;
        this.g = str11;
        this.h = mrx0Var;
        this.i = bqvVar2;
        this.j = list2;
        this.k = str6;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = jwn0Var2;
        this.p = str12;
        this.q = z7;
        this.r = r0nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrx0)) {
            return false;
        }
        nrx0 nrx0Var = (nrx0) obj;
        return kdd.l(this.a, nrx0Var.a) && kdd.l(this.b, nrx0Var.b) && kdd.l(this.c, nrx0Var.c) && kdd.l(this.d, nrx0Var.d) && this.e == nrx0Var.e && kdd.l(this.f, nrx0Var.f) && kdd.l(this.g, nrx0Var.g) && this.h == nrx0Var.h && kdd.l(this.i, nrx0Var.i) && kdd.l(this.j, nrx0Var.j) && kdd.l(this.k, nrx0Var.k) && this.l == nrx0Var.l && this.m == nrx0Var.m && this.n == nrx0Var.n && kdd.l(this.o, nrx0Var.o) && kdd.l(this.p, nrx0Var.p) && this.q == nrx0Var.q && kdd.l(this.r, nrx0Var.r);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        p240 p240Var = this.f;
        int iHashCode2 = (iHashCode + (p240Var == null ? 0 : p240Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (this.h.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        bqv bqvVar = this.i;
        int iG = evx0.g(evx0.g(evx0.g(evx0.d(sh7.b((iHashCode3 + (bqvVar == null ? 0 : bqvVar.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        jwn0 jwn0Var = this.o;
        int iHashCode4 = (iG + (jwn0Var == null ? 0 : jwn0Var.hashCode())) * 31;
        String str2 = this.p;
        int iG2 = evx0.g((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.q);
        r0n r0nVar = this.r;
        return iG2 + (r0nVar != null ? Long.hashCode(r0nVar.a) : 0);
    }

    public final String toString() {
        return nrx0.class.getName();
    }

    public /* synthetic */ nrx0(int i, String str, String str2, String str3, String str4, doe doeVar, String str5, mrx0 mrx0Var, bqv bqvVar, List list, String str6, boolean z, boolean z2, jwn0 jwn0Var, String str7, boolean z3) {
        if (513 != (i & 513)) {
            to60.Z(i, 513, krx0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = doe.Unknown;
        } else {
            this.e = doeVar;
        }
        this.f = null;
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 64) == 0) {
            this.h = mrx0.a;
        } else {
            this.h = mrx0Var;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = bqvVar;
        }
        if ((i & 256) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list;
        }
        this.k = str6;
        if ((i & 1024) == 0) {
            this.l = true;
        } else {
            this.l = z;
        }
        this.m = false;
        if ((i & 2048) == 0) {
            this.n = false;
        } else {
            this.n = z2;
        }
        if ((i & 4096) == 0) {
            this.o = null;
        } else {
            this.o = jwn0Var;
        }
        if ((i & 8192) == 0) {
            this.p = null;
        } else {
            this.p = str7;
        }
        if ((i & 16384) == 0) {
            this.q = false;
        } else {
            this.q = z3;
        }
        this.r = null;
    }
}
