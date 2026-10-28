package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bsg0 implements bmw0 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final tmq0 e;
    public final e8z0 f;
    public final tmq0 g;
    public final String h;
    public final xjg0 i;
    public final x4d0 j;
    public final lxh0 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final dbi0 q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bsg0(int i, boolean z, boolean z2, boolean z3, tmq0 tmq0Var, e8z0 e8z0Var, tmq0 tmq0Var2, String str, xjg0 xjg0Var, x4d0 x4d0Var, lxh0 lxh0Var, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, dbi0 dbi0Var) {
        boolean z9;
        lxh0 lxh0Var2;
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = tmq0Var;
        this.f = e8z0Var;
        this.g = tmq0Var2;
        this.h = str;
        this.i = xjg0Var;
        this.j = x4d0Var;
        this.k = lxh0Var;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = z7;
        this.p = z8;
        this.q = dbi0Var;
        lxh0 lxh0Var3 = (lxh0) o4a.A(tmq0Var);
        boolean z10 = false;
        if (z7 || (lxh0Var3 != null && lxh0Var3.b())) {
            z9 = true;
        } else {
            if (!(lxh0Var3 != null ? kdd.l(lxh0Var3.n, Boolean.TRUE) : false)) {
                z9 = false;
            }
        }
        this.r = lxh0Var3 == null || z9;
        this.s = i == 3;
        this.t = (i != 2 || (lxh0Var2 = (lxh0) o4a.A(tmq0Var)) == null || lxh0Var2.b() || kdd.l(lxh0Var2.n, Boolean.TRUE)) ? false : true;
        if (i == 2 && e8z0Var.a) {
            z10 = true;
        }
        this.u = z10;
    }

    public static bsg0 c(bsg0 bsg0Var, int i, boolean z, boolean z2, boolean z3, tmq0 tmq0Var, e8z0 e8z0Var, tmq0 tmq0Var2, String str, xjg0 xjg0Var, x4d0 x4d0Var, lxh0 lxh0Var, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, dbi0 dbi0Var, int i2) {
        int i3 = (i2 & 1) != 0 ? bsg0Var.a : i;
        boolean z9 = (i2 & 2) != 0 ? bsg0Var.b : z;
        boolean z10 = (i2 & 4) != 0 ? bsg0Var.c : z2;
        boolean z11 = (i2 & 8) != 0 ? bsg0Var.d : z3;
        tmq0 tmq0Var3 = (i2 & 16) != 0 ? bsg0Var.e : tmq0Var;
        e8z0 e8z0Var2 = (i2 & 32) != 0 ? bsg0Var.f : e8z0Var;
        tmq0 tmq0Var4 = (i2 & 64) != 0 ? bsg0Var.g : tmq0Var2;
        String str2 = (i2 & 128) != 0 ? bsg0Var.h : str;
        xjg0 xjg0Var2 = (i2 & 256) != 0 ? bsg0Var.i : xjg0Var;
        x4d0 x4d0Var2 = (i2 & 512) != 0 ? bsg0Var.j : x4d0Var;
        lxh0 lxh0Var2 = (i2 & 1024) != 0 ? bsg0Var.k : lxh0Var;
        boolean z12 = (i2 & 2048) != 0 ? bsg0Var.l : z4;
        boolean z13 = (i2 & 4096) != 0 ? bsg0Var.m : z5;
        boolean z14 = (i2 & 8192) != 0 ? bsg0Var.n : z6;
        int i4 = i3;
        boolean z15 = (i2 & 16384) != 0 ? bsg0Var.o : z7;
        boolean z16 = (i2 & 32768) != 0 ? bsg0Var.p : z8;
        dbi0 dbi0Var2 = (i2 & 65536) != 0 ? bsg0Var.q : dbi0Var;
        bsg0Var.getClass();
        return new bsg0(i4, z9, z10, z11, tmq0Var3, e8z0Var2, tmq0Var4, str2, xjg0Var2, x4d0Var2, lxh0Var2, z12, z13, z14, z15, z16, dbi0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsg0)) {
            return false;
        }
        bsg0 bsg0Var = (bsg0) obj;
        return this.a == bsg0Var.a && this.b == bsg0Var.b && this.c == bsg0Var.c && this.d == bsg0Var.d && kdd.l(this.e, bsg0Var.e) && this.f.equals(bsg0Var.f) && kdd.l(this.g, bsg0Var.g) && kdd.l(this.h, bsg0Var.h) && this.i.equals(bsg0Var.i) && kdd.l(this.j, bsg0Var.j) && kdd.l(this.k, bsg0Var.k) && this.l == bsg0Var.l && this.m == bsg0Var.m && this.n == bsg0Var.n && this.o == bsg0Var.o && this.p == bsg0Var.p && this.q.equals(bsg0Var.q);
    }

    public final int hashCode() {
        int iD = izr0.d(this.g, (this.f.hashCode() + izr0.d(this.e, evx0.g(evx0.g(evx0.g(gvx0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31, 31);
        String str = this.h;
        int iHashCode = (this.j.hashCode() + ((this.i.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        lxh0 lxh0Var = this.k;
        return this.q.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (lxh0Var != null ? lxh0Var.hashCode() : 0)) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        return bsg0.class.getName();
    }
}
