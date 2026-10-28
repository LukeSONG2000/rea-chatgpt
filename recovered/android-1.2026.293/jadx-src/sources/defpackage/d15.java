package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d15 {
    public static final z05 Companion = new z05();
    public static final sl70[] p;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final doe i;
    public final String j;
    public final g15 k;
    public final c15 l;
    public final aqv m;
    public final List n;
    public final boolean o;

    static {
        byte b = 6;
        p = new sl70[]{null, null, null, null, null, null, null, null, zx6.R(2, new ta((byte) 5)), null, null, null, zx6.R(2, new p90(b)), zx6.R(2, new tn3(b)), null};
    }

    public /* synthetic */ d15(int i, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, doe doeVar, String str7, g15 g15Var, c15 c15Var, aqv aqvVar, List list, boolean z3) {
        if (315 != (i & 315)) {
            to60.Z(i, 315, y05.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        this.i = doeVar;
        if ((i & 512) == 0) {
            this.j = "";
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = g15Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = c15Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = aqvVar;
        }
        this.n = (i & 8192) == 0 ? sgy.a : list;
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d15)) {
            return false;
        }
        d15 d15Var = (d15) obj;
        return kdd.l(this.a, d15Var.a) && kdd.l(this.b, d15Var.b) && kdd.l(this.c, d15Var.c) && kdd.l(this.d, d15Var.d) && kdd.l(this.e, d15Var.e) && kdd.l(this.f, d15Var.f) && this.g == d15Var.g && this.h == d15Var.h && this.i == d15Var.i && kdd.l(this.j, d15Var.j) && kdd.l(this.k, d15Var.k) && kdd.l(this.l, d15Var.l) && this.m == d15Var.m && kdd.l(this.n, d15Var.n) && this.o == d15Var.o;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((this.i.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j);
        g15 g15Var = this.k;
        int iHashCode = (iD2 + (g15Var == null ? 0 : g15Var.hashCode())) * 31;
        c15 c15Var = this.l;
        int iHashCode2 = (iHashCode + (c15Var == null ? 0 : c15Var.hashCode())) * 31;
        aqv aqvVar = this.m;
        return Boolean.hashCode(this.o) + sh7.b((iHashCode2 + (aqvVar != null ? aqvVar.hashCode() : 0)) * 31, 31, this.n);
    }

    public final String toString() {
        return d15.class.getName();
    }
}
