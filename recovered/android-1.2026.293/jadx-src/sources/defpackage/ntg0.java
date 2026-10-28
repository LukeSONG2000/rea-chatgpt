package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ntg0 {
    public final String a;
    public final tjs0 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final Long f;
    public final gd1 g;
    public final boolean h;
    public final s9n i;
    public final String j;
    public final int k;
    public final lxh0 l;
    public final boolean m;
    public final boolean n;
    public final vwh0 o;
    public final boolean p;
    public final boolean q;
    public final a61 r;
    public final elg0 s;

    public /* synthetic */ ntg0(String str, tjs0 tjs0Var, String str2, String str3, Long l, lxh0 lxh0Var, vwh0 vwh0Var, boolean z, a61 a61Var, elg0 elg0Var, int i) {
        this(str, tjs0Var, str2, str3, (i & 16) != 0, (i & 32) != 0 ? null : l, new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388575), false, null, null, 0, (i & 2048) != 0 ? null : lxh0Var, (i & 4096) == 0, (i & 8192) == 0, (i & 16384) != 0 ? null : vwh0Var, (32768 & i) == 0, (65536 & i) != 0 ? false : z, (131072 & i) != 0 ? null : a61Var, (i & 262144) != 0 ? null : elg0Var);
    }

    public static ntg0 a(ntg0 ntg0Var, Long l, gd1 gd1Var, boolean z, s9n s9nVar, String str, int i, boolean z2, int i2) {
        return new ntg0(ntg0Var.a, ntg0Var.b, ntg0Var.c, ntg0Var.d, (i2 & 16) != 0 ? ntg0Var.e : false, (i2 & 32) != 0 ? ntg0Var.f : l, (i2 & 64) != 0 ? ntg0Var.g : gd1Var, (i2 & 128) != 0 ? ntg0Var.h : z, (i2 & 256) != 0 ? ntg0Var.i : s9nVar, (i2 & 512) != 0 ? ntg0Var.j : str, (i2 & 1024) != 0 ? ntg0Var.k : i, ntg0Var.l, ntg0Var.m, (i2 & 8192) != 0 ? ntg0Var.n : z2, ntg0Var.o, ntg0Var.p, ntg0Var.q, ntg0Var.r, ntg0Var.s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntg0)) {
            return false;
        }
        ntg0 ntg0Var = (ntg0) obj;
        return kdd.l(this.a, ntg0Var.a) && kdd.l(this.b, ntg0Var.b) && kdd.l(this.c, ntg0Var.c) && kdd.l(this.d, ntg0Var.d) && this.e == ntg0Var.e && kdd.l(this.f, ntg0Var.f) && kdd.l(this.g, ntg0Var.g) && this.h == ntg0Var.h && kdd.l(this.i, ntg0Var.i) && kdd.l(this.j, ntg0Var.j) && this.k == ntg0Var.k && kdd.l(this.l, ntg0Var.l) && this.m == ntg0Var.m && this.n == ntg0Var.n && kdd.l(this.o, ntg0Var.o) && this.p == ntg0Var.p && this.q == ntg0Var.q && kdd.l(this.r, ntg0Var.r) && kdd.l(this.s, ntg0Var.s);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        Long l = this.f;
        int iG2 = evx0.g((this.g.hashCode() + ((iG + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.h);
        s9n s9nVar = this.i;
        int iHashCode = (iG2 + (s9nVar == null ? 0 : s9nVar.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.k;
        int iG3 = (iHashCode2 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        lxh0 lxh0Var = this.l;
        int iG4 = evx0.g(evx0.g((iG3 + (lxh0Var == null ? 0 : lxh0Var.hashCode())) * 31, 31, this.m), 31, this.n);
        vwh0 vwh0Var = this.o;
        int iG5 = evx0.g(evx0.g((iG4 + (vwh0Var == null ? 0 : vwh0Var.hashCode())) * 31, 31, this.p), 31, this.q);
        a61 a61Var = this.r;
        int iHashCode3 = (iG5 + (a61Var == null ? 0 : a61Var.hashCode())) * 31;
        elg0 elg0Var = this.s;
        return iHashCode3 + (elg0Var != null ? elg0Var.hashCode() : 0);
    }

    public final String toString() {
        return ntg0.class.getName();
    }

    public ntg0(String str, tjs0 tjs0Var, String str2, String str3, boolean z, Long l, gd1 gd1Var, boolean z2, s9n s9nVar, String str4, int i, lxh0 lxh0Var, boolean z3, boolean z4, vwh0 vwh0Var, boolean z5, boolean z6, a61 a61Var, elg0 elg0Var) {
        this.a = str;
        this.b = tjs0Var;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = l;
        this.g = gd1Var;
        this.h = z2;
        this.i = s9nVar;
        this.j = str4;
        this.k = i;
        this.l = lxh0Var;
        this.m = z3;
        this.n = z4;
        this.o = vwh0Var;
        this.p = z5;
        this.q = z6;
        this.r = a61Var;
        this.s = elg0Var;
    }
}
