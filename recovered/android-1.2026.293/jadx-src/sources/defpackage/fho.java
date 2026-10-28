package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fho {
    public final boolean A;
    public final boolean B;
    public final zxn C;
    public final List D;
    public final boolean E;
    public final boolean F;
    public final b1q G;
    public final boolean H;
    public final abo I;
    public final boolean J;
    public final String a;
    public final String b;
    public final boolean c;
    public final a1w d;
    public final t2f e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final c3w q;
    public final boolean r;
    public final ycc0 s;
    public final boolean t;
    public final dvs0 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final List y;
    public final boolean z;

    static {
        a1q a1qVar = b1q.Companion;
        vcc0 vcc0Var = ycc0.Companion;
        byte b = c3w.m;
    }

    public fho(String str, String str2, boolean z, a1w a1wVar, t2f t2fVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, c3w c3wVar, boolean z13, ycc0 ycc0Var, boolean z14, dvs0 dvs0Var, boolean z15, boolean z16, boolean z17, List list, boolean z18, boolean z19, boolean z20, zxn zxnVar, List list2, boolean z21, boolean z22, b1q b1qVar, boolean z23, abo aboVar, boolean z24) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = a1wVar;
        this.e = t2fVar;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = z11;
        this.p = z12;
        this.q = c3wVar;
        this.r = z13;
        this.s = ycc0Var;
        this.t = z14;
        this.u = dvs0Var;
        this.v = z15;
        this.w = z16;
        this.x = z17;
        this.y = list;
        this.z = z18;
        this.A = z19;
        this.B = z20;
        this.C = zxnVar;
        this.D = list2;
        this.E = z21;
        this.F = z22;
        this.G = b1qVar;
        this.H = z23;
        this.I = aboVar;
        this.J = z24;
    }

    public final b1q a() {
        b1q b1qVar = this.G;
        if (b1qVar != null) {
            vi9 vi9Var = b1qVar.d;
            oi9 oi9Var = vi9Var instanceof oi9 ? (oi9) vi9Var : null;
            if ((oi9Var != null ? oi9Var.d : null) == ri9.e) {
                return b1qVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fho)) {
            return false;
        }
        fho fhoVar = (fho) obj;
        if (!kdd.l(this.a, fhoVar.a)) {
            return false;
        }
        String str = fhoVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == fhoVar.c && kdd.l(this.d, fhoVar.d) && this.e == fhoVar.e && this.f == fhoVar.f && this.g == fhoVar.g && this.h == fhoVar.h && this.i == fhoVar.i && this.j == fhoVar.j && this.k == fhoVar.k && this.l == fhoVar.l && this.m == fhoVar.m && this.n == fhoVar.n && this.o == fhoVar.o && this.p == fhoVar.p && kdd.l(this.q, fhoVar.q) && this.r == fhoVar.r && kdd.l(this.s, fhoVar.s) && this.t == fhoVar.t && this.u == fhoVar.u && this.v == fhoVar.v && this.w == fhoVar.w && this.x == fhoVar.x && kdd.l(this.y, fhoVar.y) && this.z == fhoVar.z && this.A == fhoVar.A && this.B == fhoVar.B && kdd.l(this.C, fhoVar.C) && kdd.l(this.D, fhoVar.D) && this.E == fhoVar.E && this.F == fhoVar.F && kdd.l(this.G, fhoVar.G) && this.H == fhoVar.H && kdd.l(this.I, fhoVar.I) && this.J == fhoVar.J;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        a1w a1wVar = this.d;
        int iG2 = evx0.g((this.q.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(vri0.d(this.e, (iG + (a1wVar == null ? 0 : a1wVar.hashCode())) * 31, 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p)) * 31, 31, this.r);
        ycc0 ycc0Var = this.s;
        int iG3 = evx0.g(evx0.g(sh7.b((this.C.hashCode() + evx0.g(evx0.g(evx0.g(sh7.b(evx0.g(evx0.g(evx0.g((this.u.hashCode() + evx0.g((iG2 + (ycc0Var == null ? 0 : ycc0Var.hashCode())) * 31, 31, this.t)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B)) * 31, 31, this.D), 31, this.E), 31, this.F);
        b1q b1qVar = this.G;
        int iG4 = evx0.g((iG3 + (b1qVar == null ? 0 : b1qVar.hashCode())) * 31, 31, this.H);
        abo aboVar = this.I;
        return Boolean.hashCode(this.J) + ((iG4 + (aboVar != null ? aboVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fho.class.getName();
    }

    public /* synthetic */ fho(t2f t2fVar, String str) {
        c3w c3wVar = new c3w(null, 2047);
        dvs0 dvs0Var = dvs0.e;
        sgy sgyVar = sgy.a;
        this(str, null, false, null, t2fVar, false, false, false, false, false, false, false, true, false, false, false, c3wVar, false, null, false, dvs0Var, false, false, false, sgyVar, false, false, false, xxn.a, sgyVar, false, false, null, false, null, false);
    }
}
