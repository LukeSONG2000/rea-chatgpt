package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dql0 implements bmw0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final lpl0 d;
    public final String e;
    public final m4m0 f;
    public final xll0 g;
    public final nh01 h;
    public final tqo i;
    public final boolean j;
    public final boolean k;
    public final ipl0 l;
    public final boolean m;
    public final boolean n;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dql0(String str, boolean z, boolean z2, lpl0 lpl0Var, String str2, m4m0 m4m0Var, xll0 xll0Var, nh01 nh01Var, tqo tqoVar, boolean z3, boolean z4, ipl0 ipl0Var, boolean z5) {
        boolean z6;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = lpl0Var;
        this.e = str2;
        this.f = m4m0Var;
        this.g = xll0Var;
        this.h = nh01Var;
        this.i = tqoVar;
        this.j = z3;
        this.k = z4;
        this.l = ipl0Var;
        this.m = z5;
        if (lpl0Var instanceof hpl0) {
            uol0 uol0Var = ((hpl0) lpl0Var).a.s;
            z6 = uol0Var.b && uol0Var.a != 5 && z4 && !z3;
        }
        this.n = z6;
    }

    public static dql0 c(dql0 dql0Var, lpl0 lpl0Var, String str, m4m0 m4m0Var, xll0 xll0Var, nh01 nh01Var, tqo tqoVar, boolean z, boolean z2, ipl0 ipl0Var, boolean z3, int i) {
        String str2 = dql0Var.a;
        boolean z4 = dql0Var.b;
        boolean z5 = dql0Var.c;
        lpl0 lpl0Var2 = (i & 8) != 0 ? dql0Var.d : lpl0Var;
        String str3 = (i & 16) != 0 ? dql0Var.e : str;
        m4m0 m4m0Var2 = (i & 32) != 0 ? dql0Var.f : m4m0Var;
        xll0 xll0Var2 = (i & 64) != 0 ? dql0Var.g : xll0Var;
        nh01 nh01Var2 = (i & 128) != 0 ? dql0Var.h : nh01Var;
        tqo tqoVar2 = (i & 256) != 0 ? dql0Var.i : tqoVar;
        boolean z6 = (i & 512) != 0 ? dql0Var.j : z;
        boolean z7 = (i & 1024) != 0 ? dql0Var.k : z2;
        ipl0 ipl0Var2 = (i & 2048) != 0 ? dql0Var.l : ipl0Var;
        boolean z8 = (i & 4096) != 0 ? dql0Var.m : z3;
        dql0Var.getClass();
        return new dql0(str2, z4, z5, lpl0Var2, str3, m4m0Var2, xll0Var2, nh01Var2, tqoVar2, z6, z7, ipl0Var2, z8);
    }

    public final m4m0 B() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dql0)) {
            return false;
        }
        dql0 dql0Var = (dql0) obj;
        return kdd.l(this.a, dql0Var.a) && this.b == dql0Var.b && this.c == dql0Var.c && kdd.l(this.d, dql0Var.d) && kdd.l(this.e, dql0Var.e) && kdd.l(this.f, dql0Var.f) && kdd.l(this.g, dql0Var.g) && kdd.l(this.h, dql0Var.h) && kdd.l(this.i, dql0Var.i) && this.j == dql0Var.j && this.k == dql0Var.k && kdd.l(this.l, dql0Var.l) && this.m == dql0Var.m;
    }

    public final boolean f() {
        return this.k;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        m4m0 m4m0Var = this.f;
        int iHashCode3 = (iHashCode2 + (m4m0Var == null ? 0 : m4m0Var.hashCode())) * 31;
        xll0 xll0Var = this.g;
        int iHashCode4 = (iHashCode3 + (xll0Var == null ? 0 : xll0Var.hashCode())) * 31;
        nh01 nh01Var = this.h;
        int iHashCode5 = (iHashCode4 + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31;
        tqo tqoVar = this.i;
        int iG = evx0.g(evx0.g((iHashCode5 + (tqoVar == null ? 0 : tqoVar.hashCode())) * 31, 31, this.j), 31, this.k);
        ipl0 ipl0Var = this.l;
        return Boolean.hashCode(this.m) + ((iG + (ipl0Var != null ? Boolean.hashCode(ipl0Var.a) : 0)) * 31);
    }

    public final boolean i() {
        return this.m;
    }

    public final String o() {
        return this.a;
    }

    public final boolean p() {
        return this.j;
    }

    public final lpl0 r() {
        return this.d;
    }

    public final xll0 t() {
        return this.g;
    }

    public final String toString() {
        return dql0.class.getName();
    }

    public final tqo u() {
        return this.i;
    }

    public final boolean x() {
        return this.b;
    }
}
