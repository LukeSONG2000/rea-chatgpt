package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b6i0 implements bmw0 {
    public static final /* synthetic */ int y = 0;
    public final tmq0 a;
    public final h6h0 b;
    public final boolean c;
    public final tmq0 d;
    public final String e;
    public final w5i0 f;
    public final int g;
    public final a3i0 h;
    public final boolean i;
    public final boolean j;
    public final kai0 k;
    public final boolean l;
    public final dvu m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final otk0 s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final a3i0 x;

    static {
        byte b = dvu.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b6i0(tmq0 tmq0Var, h6h0 h6h0Var, boolean z, tmq0 tmq0Var2, String str, w5i0 w5i0Var, int i, a3i0 a3i0Var, boolean z2, boolean z3, kai0 kai0Var, boolean z4, dvu dvuVar, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, otk0 otk0Var) {
        boolean z10;
        Object obj;
        this.a = tmq0Var;
        this.b = h6h0Var;
        this.c = z;
        this.d = tmq0Var2;
        this.e = str;
        this.f = w5i0Var;
        this.g = i;
        this.h = a3i0Var;
        this.i = z2;
        this.j = z3;
        this.k = kai0Var;
        this.l = z4;
        this.m = dvuVar;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = otk0Var;
        boolean z11 = tmq0Var instanceof gdn0;
        boolean z12 = false;
        boolean z13 = (!z11 || z5 || z4 || dvuVar.c) ? false : true;
        this.t = z13;
        a3i0 a3i0Var2 = null;
        gdn0 gdn0Var = z11 ? (gdn0) tmq0Var : null;
        boolean z14 = (gdn0Var == null || (obj = gdn0Var.a) == null || !((lxh0) obj).b()) ? false : true;
        this.u = z14;
        if (!z11 || z14 || z2) {
            z10 = true;
        } else {
            Boolean bool = ((lxh0) ((gdn0) tmq0Var).a).n;
            if (!(bool != null ? bool.booleanValue() : z)) {
                z10 = false;
            }
        }
        this.v = z10;
        if (z9 && !z10 && z13) {
            z12 = true;
        }
        this.w = z12;
        if (a3i0Var != null && !z10 && i == 2 && !s4x0.k0(a3i0Var.b)) {
            a3i0Var2 = a3i0Var;
        }
        this.x = a3i0Var2;
    }

    public static b6i0 f(b6i0 b6i0Var, tmq0 tmq0Var, h6h0 h6h0Var, boolean z, tmq0 tmq0Var2, String str, w5i0 w5i0Var, int i, a3i0 a3i0Var, boolean z2, boolean z3, kai0 kai0Var, boolean z4, dvu dvuVar, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, otk0 otk0Var, int i2) {
        tmq0 tmq0Var3 = (i2 & 1) != 0 ? b6i0Var.a : tmq0Var;
        h6h0 h6h0Var2 = (i2 & 2) != 0 ? b6i0Var.b : h6h0Var;
        boolean z10 = (i2 & 4) != 0 ? b6i0Var.c : z;
        tmq0 tmq0Var4 = (i2 & 8) != 0 ? b6i0Var.d : tmq0Var2;
        String str2 = (i2 & 16) != 0 ? b6i0Var.e : str;
        w5i0 w5i0Var2 = (i2 & 32) != 0 ? b6i0Var.f : w5i0Var;
        int i3 = (i2 & 64) != 0 ? b6i0Var.g : i;
        a3i0 a3i0Var2 = (i2 & 128) != 0 ? b6i0Var.h : a3i0Var;
        boolean z11 = (i2 & 256) != 0 ? b6i0Var.i : z2;
        boolean z12 = (i2 & 512) != 0 ? b6i0Var.j : z3;
        kai0 kai0Var2 = (i2 & 1024) != 0 ? b6i0Var.k : kai0Var;
        boolean z13 = (i2 & 2048) != 0 ? b6i0Var.l : z4;
        dvu dvuVar2 = (i2 & 4096) != 0 ? b6i0Var.m : dvuVar;
        boolean z14 = (i2 & 8192) != 0 ? b6i0Var.n : z5;
        tmq0 tmq0Var5 = tmq0Var3;
        boolean z15 = (i2 & 16384) != 0 ? b6i0Var.o : z6;
        boolean z16 = (i2 & 32768) != 0 ? b6i0Var.p : z7;
        boolean z17 = (i2 & 65536) != 0 ? b6i0Var.q : z8;
        boolean z18 = (i2 & 131072) != 0 ? b6i0Var.r : z9;
        otk0 otk0Var2 = (i2 & 262144) != 0 ? b6i0Var.s : otk0Var;
        b6i0Var.getClass();
        return new b6i0(tmq0Var5, h6h0Var2, z10, tmq0Var4, str2, w5i0Var2, i3, a3i0Var2, z11, z12, kai0Var2, z13, dvuVar2, z14, z15, z16, z17, z18, otk0Var2);
    }

    public final lxh0 c(tjs0 tjs0Var) {
        lxh0 lxh0Var = (lxh0) o4a.A(this.a);
        if (lxh0Var == null || !this.t || this.m.b || !kdd.l(lxh0Var.a, tjs0Var.a)) {
            return null;
        }
        String str = lxh0Var.g;
        if (str == null ? false : str.equals(tjs0Var.b)) {
            return lxh0Var;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6i0)) {
            return false;
        }
        b6i0 b6i0Var = (b6i0) obj;
        return kdd.l(this.a, b6i0Var.a) && kdd.l(this.b, b6i0Var.b) && this.c == b6i0Var.c && kdd.l(this.d, b6i0Var.d) && kdd.l(this.e, b6i0Var.e) && this.f.equals(b6i0Var.f) && this.g == b6i0Var.g && kdd.l(this.h, b6i0Var.h) && this.i == b6i0Var.i && this.j == b6i0Var.j && this.k == b6i0Var.k && this.l == b6i0Var.l && this.m.equals(b6i0Var.m) && this.n == b6i0Var.n && this.o == b6i0Var.o && this.p == b6i0Var.p && this.q == b6i0Var.q && this.r == b6i0Var.r && this.s.equals(b6i0Var.s);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h6h0 h6h0Var = this.b;
        int iD = izr0.d(this.d, evx0.g((iHashCode + (h6h0Var == null ? 0 : h6h0Var.hashCode())) * 31, 31, this.c), 31);
        String str = this.e;
        int iC = evx0.c(this.g, (this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
        a3i0 a3i0Var = this.h;
        int iG = evx0.g(evx0.g((iC + (a3i0Var == null ? 0 : a3i0Var.hashCode())) * 31, 31, this.i), 31, this.j);
        kai0 kai0Var = this.k;
        return this.s.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.m.hashCode() + evx0.g((iG + (kai0Var != null ? kai0Var.hashCode() : 0)) * 31, 31, this.l)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return b6i0.class.getName();
    }
}
