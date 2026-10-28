package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s79 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ s79(int i, boolean z) {
        this(null, (i & 1) == 0, false, false, false, false, false, (i & 128) != 0 ? false : z);
    }

    public static s79 c(s79 s79Var, boolean z, boolean z2, boolean z3, boolean z4, Boolean bool, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            z = s79Var.a;
        }
        boolean z7 = z;
        if ((i & 2) != 0) {
            z2 = s79Var.b;
        }
        boolean z8 = z2;
        if ((i & 4) != 0) {
            z3 = s79Var.c;
        }
        boolean z9 = z3;
        if ((i & 8) != 0) {
            z4 = s79Var.d;
        }
        boolean z10 = z4;
        if ((i & 16) != 0) {
            bool = s79Var.e;
        }
        Boolean bool2 = bool;
        if ((i & 32) != 0) {
            z5 = s79Var.f;
        }
        boolean z11 = z5;
        boolean z12 = (i & 64) != 0 ? s79Var.g : z6;
        boolean z13 = (i & 128) != 0 ? s79Var.h : true;
        s79Var.getClass();
        return new s79(bool2, z7, z8, z9, z10, z11, z12, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s79)) {
            return false;
        }
        s79 s79Var = (s79) obj;
        return this.a == s79Var.a && this.b == s79Var.b && this.c == s79Var.c && this.d == s79Var.d && kdd.l(this.e, s79Var.e) && this.f == s79Var.f && this.g == s79Var.g && this.h == s79Var.h;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Boolean bool = this.e;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final Boolean i() {
        return this.e;
    }

    public final boolean o() {
        return this.d;
    }

    public final boolean p() {
        return this.f;
    }

    public final String toString() {
        return s79.class.getName();
    }

    public s79(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = bool;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }
}
