package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y731 implements x731 {
    public final y941 a;
    public final b8 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final z731 m;

    public y731(y941 y941Var, b8 b8Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, z731 z731Var) {
        this.a = y941Var;
        this.b = b8Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z731Var;
    }

    public static y731 c(y731 y731Var, y941 y941Var, b8 b8Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, z731 z731Var, int i) {
        y941 y941Var2 = (i & 1) != 0 ? y731Var.a : y941Var;
        b8 b8Var2 = (i & 2) != 0 ? y731Var.b : b8Var;
        boolean z9 = (i & 4) != 0 ? y731Var.c : z;
        boolean z10 = (i & 8) != 0 ? y731Var.d : z2;
        boolean z11 = (i & 16) != 0 ? y731Var.e : z3;
        boolean z12 = (i & 32) != 0 ? y731Var.f : z4;
        boolean z13 = (i & 64) != 0 ? y731Var.g : z5;
        boolean z14 = (i & 128) != 0 ? y731Var.h : z6;
        boolean z15 = (i & 256) != 0 ? y731Var.i : z7;
        boolean z16 = (i & 512) != 0 ? y731Var.j : z8;
        boolean z17 = (i & 1024) != 0 ? y731Var.k : true;
        boolean z18 = (i & 2048) != 0 ? y731Var.l : true;
        z731 z731Var2 = (i & 4096) != 0 ? y731Var.m : z731Var;
        y731Var.getClass();
        return new y731(y941Var2, b8Var2, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z731Var2);
    }

    @Override // defpackage.x731
    public final boolean D() {
        return this.f;
    }

    @Override // defpackage.x731
    public final boolean H() {
        return this.h;
    }

    @Override // defpackage.x731
    public final boolean O0() {
        return this.d;
    }

    @Override // defpackage.x731
    public final boolean Y() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y731)) {
            return false;
        }
        y731 y731Var = (y731) obj;
        return this.a.equals(y731Var.a) && this.b == y731Var.b && this.c == y731Var.c && this.d == y731Var.d && this.e == y731Var.e && this.f == y731Var.f && this.g == y731Var.g && this.h == y731Var.h && this.i == y731Var.i && this.j == y731Var.j && this.k == y731Var.k && this.l == y731Var.l && kdd.l(this.m, y731Var.m);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        z731 z731Var = this.m;
        return iG + (z731Var == null ? 0 : z731Var.hashCode());
    }

    @Override // defpackage.x731
    public final b8 t0() {
        return this.b;
    }

    public final String toString() {
        return y731.class.getName();
    }

    @Override // defpackage.x731
    public final boolean v() {
        return this.c;
    }
}
