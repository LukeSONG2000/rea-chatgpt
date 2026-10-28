package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class flx0 implements bmw0 {
    public final rkx0 a;
    public final akx0 b;
    public final glx0 c;
    public final boolean d;
    public final boolean e;
    public final hkx0 f;

    public /* synthetic */ flx0() {
        akx0 akx0Var = new akx0();
        glx0 glx0Var = glx0.a;
        this(rkx0.a, akx0Var, glx0Var, false, false, kkx0.a(glx0Var));
    }

    public static flx0 c(flx0 flx0Var, rkx0 rkx0Var, akx0 akx0Var, glx0 glx0Var, boolean z, boolean z2, hkx0 hkx0Var, int i) {
        if ((i & 1) != 0) {
            rkx0Var = flx0Var.a;
        }
        rkx0 rkx0Var2 = rkx0Var;
        if ((i & 2) != 0) {
            akx0Var = flx0Var.b;
        }
        akx0 akx0Var2 = akx0Var;
        if ((i & 4) != 0) {
            glx0Var = flx0Var.c;
        }
        glx0 glx0Var2 = glx0Var;
        if ((i & 8) != 0) {
            z = flx0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = flx0Var.e;
        }
        boolean z4 = z2;
        if ((i & 32) != 0) {
            hkx0Var = flx0Var.f;
        }
        flx0Var.getClass();
        return new flx0(rkx0Var2, akx0Var2, glx0Var2, z3, z4, hkx0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flx0)) {
            return false;
        }
        flx0 flx0Var = (flx0) obj;
        return this.a == flx0Var.a && kdd.l(this.b, flx0Var.b) && this.c == flx0Var.c && this.d == flx0Var.d && this.e == flx0Var.e && kdd.l(this.f, flx0Var.f);
    }

    public final hkx0 f() {
        return this.f;
    }

    public final rkx0 g() {
        return this.a;
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final glx0 i() {
        return this.c;
    }

    public final boolean o() {
        return this.d;
    }

    public final String toString() {
        return flx0.class.getName();
    }

    public flx0(rkx0 rkx0Var, akx0 akx0Var, glx0 glx0Var, boolean z, boolean z2, hkx0 hkx0Var) {
        this.a = rkx0Var;
        this.b = akx0Var;
        this.c = glx0Var;
        this.d = z;
        this.e = z2;
        this.f = hkx0Var;
    }
}
