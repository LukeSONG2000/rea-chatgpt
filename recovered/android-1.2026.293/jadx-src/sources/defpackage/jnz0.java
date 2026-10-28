package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jnz0 extends rnz0 {
    public static final bnz0 Companion = new bnz0();
    public static final byte v;
    public static final sl70[] w;
    public final String a;
    public final inz0 b;
    public final List c;
    public final List d;
    public final boolean e;
    public final Boolean f;
    public final boolean g;
    public final boolean h;
    public final uis i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;
    public final dnx n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final boolean r;
    public final boolean s;
    public final kmz0 t;
    public final dhi u;

    static {
        fbp fbpVar = gbp.Companion;
        v = (byte) 8;
        w = new sl70[]{null, zx6.R(2, new eck0((byte) 22)), zx6.R(2, new zly0((byte) 4)), zx6.R(2, new mjv0((byte) 11)), null, null, null, null, null, null, null, null, null, null, zx6.R(2, new jpw0((byte) 13)), null, null, null};
    }

    public jnz0(int i, String str, inz0 inz0Var, List list, List list2, boolean z, boolean z2, uis uisVar, boolean z3, boolean z4, String str2, String str3, dnx dnxVar, boolean z5, boolean z6, List list3, boolean z7, boolean z8, kmz0 kmz0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = inz0Var;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        this.f = null;
        this.g = false;
        if ((i & 32) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 64) == 0) {
            this.i = null;
        } else {
            this.i = uisVar;
        }
        if ((i & 128) == 0) {
            this.j = false;
        } else {
            this.j = z3;
        }
        if ((i & 256) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & 512) == 0) {
            this.l = null;
        } else {
            this.l = str2;
        }
        if ((i & 1024) == 0) {
            this.m = null;
        } else {
            this.m = str3;
        }
        if ((i & 2048) == 0) {
            this.n = null;
        } else {
            this.n = dnxVar;
        }
        if ((i & 4096) == 0) {
            this.o = false;
        } else {
            this.o = z5;
        }
        if ((i & 8192) == 0) {
            this.p = false;
        } else {
            this.p = z6;
        }
        if ((i & 16384) == 0) {
            this.q = null;
        } else {
            this.q = list3;
        }
        if ((32768 & i) == 0) {
            this.r = false;
        } else {
            this.r = z7;
        }
        if ((65536 & i) == 0) {
            this.s = false;
        } else {
            this.s = z8;
        }
        if ((i & 131072) == 0) {
            this.t = null;
        } else {
            this.t = kmz0Var;
        }
        this.u = null;
    }

    public static jnz0 a(jnz0 jnz0Var, Boolean bool, uis uisVar, boolean z, int i) {
        String str = jnz0Var.a;
        inz0 inz0Var = jnz0Var.b;
        List list = jnz0Var.c;
        List list2 = jnz0Var.d;
        boolean z2 = jnz0Var.e;
        Boolean bool2 = (i & 32) != 0 ? jnz0Var.f : bool;
        return new jnz0(str, inz0Var, list, list2, z2, bool2, jnz0Var.g, jnz0Var.h, (i & 256) != 0 ? jnz0Var.i : uisVar, (i & 512) != 0 ? jnz0Var.j : z, (i & 1024) != 0 ? jnz0Var.k : false, jnz0Var.l, jnz0Var.m, jnz0Var.n, jnz0Var.o, jnz0Var.p, jnz0Var.q, jnz0Var.r, jnz0Var.s, jnz0Var.t, jnz0Var.u);
    }

    public final kmz0 b() {
        return this.t;
    }

    public final Boolean c() {
        return this.f;
    }

    public final boolean d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnz0)) {
            return false;
        }
        jnz0 jnz0Var = (jnz0) obj;
        return kdd.l(this.a, jnz0Var.a) && this.b == jnz0Var.b && kdd.l(this.c, jnz0Var.c) && kdd.l(this.d, jnz0Var.d) && this.e == jnz0Var.e && kdd.l(this.f, jnz0Var.f) && this.g == jnz0Var.g && this.h == jnz0Var.h && kdd.l(this.i, jnz0Var.i) && this.j == jnz0Var.j && this.k == jnz0Var.k && kdd.l(this.l, jnz0Var.l) && kdd.l(this.m, jnz0Var.m) && kdd.l(this.n, jnz0Var.n) && this.o == jnz0Var.o && this.p == jnz0Var.p && kdd.l(this.q, jnz0Var.q) && this.r == jnz0Var.r && this.s == jnz0Var.s && kdd.l(this.t, jnz0Var.t) && kdd.l(this.u, jnz0Var.u);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        inz0 inz0Var = this.b;
        int iB = sh7.b((iHashCode + (inz0Var == null ? 0 : inz0Var.hashCode())) * 31, 31, this.c);
        List list = this.d;
        int iG = evx0.g((iB + (list == null ? 0 : list.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        int iG2 = evx0.g(evx0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g), 31, this.h);
        uis uisVar = this.i;
        int iG3 = evx0.g(evx0.g((iG2 + (uisVar == null ? 0 : uisVar.hashCode())) * 31, 31, this.j), 31, this.k);
        String str2 = this.l;
        int iHashCode2 = (iG3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        dnx dnxVar = this.n;
        int iG4 = evx0.g(evx0.g((iHashCode3 + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a))) * 31, 31, this.o), 31, this.p);
        List list2 = this.q;
        int iG5 = evx0.g(evx0.g((iG4 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.r), 31, this.s);
        kmz0 kmz0Var = this.t;
        int iHashCode4 = (iG5 + (kmz0Var == null ? 0 : kmz0Var.hashCode())) * 31;
        dhi dhiVar = this.u;
        return iHashCode4 + (dhiVar != null ? dhiVar.hashCode() : 0);
    }

    public final String toString() {
        return jnz0.class.getName();
    }

    public jnz0(String str, inz0 inz0Var, List list, List list2, boolean z, Boolean bool, boolean z2, boolean z3, uis uisVar, boolean z4, boolean z5, String str2, String str3, dnx dnxVar, boolean z6, boolean z7, List list3, boolean z8, boolean z9, kmz0 kmz0Var, dhi dhiVar) {
        this.a = str;
        this.b = inz0Var;
        this.c = list;
        this.d = list2;
        this.e = z;
        this.f = bool;
        this.g = z2;
        this.h = z3;
        this.i = uisVar;
        this.j = z4;
        this.k = z5;
        this.l = str2;
        this.m = str3;
        this.n = dnxVar;
        this.o = z6;
        this.p = z7;
        this.q = list3;
        this.r = z8;
        this.s = z9;
        this.t = kmz0Var;
        this.u = dhiVar;
    }

    public /* synthetic */ jnz0(String str, inz0 inz0Var, List list, bu90 bu90Var, boolean z, boolean z2, boolean z3, uis uisVar, boolean z4, boolean z5, String str2, String str3, dnx dnxVar, boolean z6, boolean z7, ArrayList arrayList, boolean z8, boolean z9, kmz0 kmz0Var, dhi dhiVar, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : inz0Var, (i & 4) != 0 ? sgy.a : list, (i & 8) != 0 ? null : bu90Var, (i & 16) != 0 ? false : z, (Boolean) null, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? null : uisVar, (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? false : z5, (i & 2048) != 0 ? null : str2, (i & 4096) != 0 ? null : str3, (i & 8192) != 0 ? null : dnxVar, (i & 16384) != 0 ? false : z6, (32768 & i) != 0 ? false : z7, (65536 & i) != 0 ? null : arrayList, (131072 & i) != 0 ? false : z8, (262144 & i) != 0 ? false : z9, (524288 & i) != 0 ? null : kmz0Var, (i & 1048576) != 0 ? null : dhiVar);
    }
}
