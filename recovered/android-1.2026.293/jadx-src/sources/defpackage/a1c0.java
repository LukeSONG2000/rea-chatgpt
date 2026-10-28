package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1c0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final Float c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final boolean g;
    public final Boolean h;
    public final boolean i;
    public final Integer j;
    public final boolean k;
    public final boolean l;
    public final wzb0 m;
    public final wzb0 n;
    public final boolean o;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a1c0(boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, Integer num, boolean z6, wzb0 wzb0Var, int i) {
        boolean z7 = (i & 2) != 0 ? true : z;
        boolean z8 = (i & 8) != 0 ? false : z2;
        Boolean bool3 = (i & 32) != 0 ? null : bool;
        Boolean bool4 = (i & 128) != 0 ? null : bool2;
        Integer num2 = (i & 512) != 0 ? null : num;
        wzb0 wzb0Var2 = (i & 4096) != 0 ? null : wzb0Var;
        this(false, z7, null, z8, z3, bool3, z4, bool4, z5, num2, true, z6, wzb0Var2, wzb0Var2 == null ? new wzb0(true, true, true) : wzb0Var2, false);
    }

    public static a1c0 c(a1c0 a1c0Var, boolean z, Float f, boolean z2, Boolean bool, Boolean bool2, Integer num, wzb0 wzb0Var, wzb0 wzb0Var2, boolean z3, int i) {
        boolean z4 = (i & 1) != 0 ? a1c0Var.a : z;
        boolean z5 = a1c0Var.b;
        Float f2 = (i & 4) != 0 ? a1c0Var.c : f;
        boolean z6 = (i & 8) != 0 ? a1c0Var.d : z2;
        boolean z7 = a1c0Var.e;
        Boolean bool3 = (i & 32) != 0 ? a1c0Var.f : bool;
        boolean z8 = a1c0Var.g;
        Boolean bool4 = (i & 128) != 0 ? a1c0Var.h : bool2;
        boolean z9 = a1c0Var.i;
        Integer num2 = (i & 512) != 0 ? a1c0Var.j : num;
        boolean z10 = (i & 1024) != 0 ? a1c0Var.k : false;
        boolean z11 = a1c0Var.l;
        wzb0 wzb0Var3 = (i & 4096) != 0 ? a1c0Var.m : wzb0Var;
        wzb0 wzb0Var4 = (i & 8192) != 0 ? a1c0Var.n : wzb0Var2;
        boolean z12 = (i & 16384) != 0 ? a1c0Var.o : z3;
        a1c0Var.getClass();
        return new a1c0(z4, z5, f2, z6, z7, bool3, z8, bool4, z9, num2, z10, z11, wzb0Var3, wzb0Var4, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1c0)) {
            return false;
        }
        a1c0 a1c0Var = (a1c0) obj;
        return this.a == a1c0Var.a && this.b == a1c0Var.b && kdd.l(this.c, a1c0Var.c) && this.d == a1c0Var.d && this.e == a1c0Var.e && kdd.l(this.f, a1c0Var.f) && this.g == a1c0Var.g && kdd.l(this.h, a1c0Var.h) && this.i == a1c0Var.i && kdd.l(this.j, a1c0Var.j) && this.k == a1c0Var.k && this.l == a1c0Var.l && kdd.l(this.m, a1c0Var.m) && kdd.l(this.n, a1c0Var.n) && this.o == a1c0Var.o;
    }

    public final qvp0 f() {
        svp0.Companion.getClass();
        return evp0.a(this.g, this.h, this.f, this.e);
    }

    public final boolean g() {
        return this.o;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        Float f = this.c;
        int iG2 = evx0.g(evx0.g((iG + (f == null ? 0 : f.hashCode())) * 31, 31, this.d), 31, this.e);
        Boolean bool = this.f;
        int iG3 = evx0.g((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g);
        Boolean bool2 = this.h;
        int iG4 = evx0.g((iG3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.i);
        Integer num = this.j;
        int iG5 = evx0.g(evx0.g((iG4 + (num == null ? 0 : num.hashCode())) * 31, 31, this.k), 31, this.l);
        wzb0 wzb0Var = this.m;
        return Boolean.hashCode(this.o) + ((this.n.hashCode() + ((iG5 + (wzb0Var != null ? wzb0Var.hashCode() : 0)) * 31)) * 31);
    }

    public final boolean i() {
        wzb0 wzb0Var;
        boolean zA = f().a();
        Integer num = this.j;
        boolean z = num != null;
        boolean z2 = num != null && num.intValue() > 0;
        if (!zA || (!this.i && (!z || z2))) {
            return !f().a || ((wzb0Var = this.m) != null && wzb0Var.c) || kdd.l(f().b, Boolean.TRUE);
        }
        return false;
    }

    public final String toString() {
        return a1c0.class.getName();
    }

    public a1c0(boolean z, boolean z2, Float f, boolean z3, boolean z4, Boolean bool, boolean z5, Boolean bool2, boolean z6, Integer num, boolean z7, boolean z8, wzb0 wzb0Var, wzb0 wzb0Var2, boolean z9) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = z3;
        this.e = z4;
        this.f = bool;
        this.g = z5;
        this.h = bool2;
        this.i = z6;
        this.j = num;
        this.k = z7;
        this.l = z8;
        this.m = wzb0Var;
        this.n = wzb0Var2;
        this.o = z9;
    }
}
