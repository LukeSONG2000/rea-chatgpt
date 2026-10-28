package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mjr0 implements bmw0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final String g;
    public final tmq0 h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final gh01 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public mjr0(boolean z, String str, String str2, boolean z2, int i, boolean z3, String str3, tmq0 tmq0Var, boolean z4, boolean z5, String str4, gh01 gh01Var) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = i;
        this.f = z3;
        this.g = str3;
        this.h = tmq0Var;
        this.i = z4;
        this.j = z5;
        this.k = str4;
        this.l = gh01Var;
        boolean z6 = false;
        this.m = i == 2;
        boolean z7 = i != 0;
        this.n = z7;
        boolean z8 = (!z || str == null || s4x0.k0(str) || z2 || z3 || z7 || str4 != null) ? false : true;
        this.o = z8;
        if (z8 && z4 && ((tmq0Var instanceof gdn0) || tmq0Var.equals(rmq0.a))) {
            z6 = true;
        }
        this.p = z6;
    }

    public static mjr0 c(mjr0 mjr0Var, boolean z, String str, String str2, boolean z2, int i, boolean z3, String str3, tmq0 tmq0Var, boolean z4, boolean z5, String str4, gh01 gh01Var, int i2) {
        if ((i2 & 1) != 0) {
            z = mjr0Var.a;
        }
        boolean z6 = z;
        if ((i2 & 2) != 0) {
            str = mjr0Var.b;
        }
        String str5 = str;
        String str6 = (i2 & 4) != 0 ? mjr0Var.c : str2;
        boolean z7 = (i2 & 8) != 0 ? mjr0Var.d : z2;
        int i3 = (i2 & 16) != 0 ? mjr0Var.e : i;
        boolean z8 = (i2 & 32) != 0 ? mjr0Var.f : z3;
        String str7 = (i2 & 64) != 0 ? mjr0Var.g : str3;
        tmq0 tmq0Var2 = (i2 & 128) != 0 ? mjr0Var.h : tmq0Var;
        boolean z9 = (i2 & 256) != 0 ? mjr0Var.i : z4;
        boolean z10 = (i2 & 512) != 0 ? mjr0Var.j : z5;
        String str8 = (i2 & 1024) != 0 ? mjr0Var.k : str4;
        gh01 gh01Var2 = (i2 & 2048) != 0 ? mjr0Var.l : gh01Var;
        mjr0Var.getClass();
        return new mjr0(z6, str5, str6, z7, i3, z8, str7, tmq0Var2, z9, z10, str8, gh01Var2);
    }

    public final boolean B() {
        return this.f;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjr0)) {
            return false;
        }
        mjr0 mjr0Var = (mjr0) obj;
        return this.a == mjr0Var.a && kdd.l(this.b, mjr0Var.b) && kdd.l(this.c, mjr0Var.c) && this.d == mjr0Var.d && this.e == mjr0Var.e && this.f == mjr0Var.f && kdd.l(this.g, mjr0Var.g) && kdd.l(this.h, mjr0Var.h) && this.i == mjr0Var.i && this.j == mjr0Var.j && kdd.l(this.k, mjr0Var.k) && kdd.l(this.l, mjr0Var.l);
    }

    public final boolean f() {
        return this.p;
    }

    public final boolean g() {
        return this.o;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        int i = this.e;
        int iG2 = evx0.g((iG + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.f);
        String str3 = this.g;
        int iG3 = evx0.g(evx0.g(izr0.d(this.h, (iG2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.i), 31, this.j);
        String str4 = this.k;
        int iHashCode3 = (iG3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        gh01 gh01Var = this.l;
        return iHashCode3 + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String i() {
        return this.c;
    }

    public final tmq0 o() {
        return this.h;
    }

    public final String p() {
        return this.b;
    }

    public final String r() {
        return this.k;
    }

    public final boolean t() {
        return this.a;
    }

    public final String toString() {
        return mjr0.class.getName();
    }

    public final boolean u() {
        return this.i;
    }

    public final boolean x() {
        return this.n;
    }
}
