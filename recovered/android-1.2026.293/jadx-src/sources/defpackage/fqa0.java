package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fqa0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final u8g0 c;
    public final int d;
    public final boolean e;
    public final so50 f;
    public final qia0 g;
    public final boolean h;
    public final int i;
    public final hf70 j;
    public final boolean k;

    public fqa0(boolean z, boolean z2, u8g0 u8g0Var, int i, boolean z3, so50 so50Var, qia0 qia0Var, boolean z4, int i2, hf70 hf70Var) {
        this.a = z;
        this.b = z2;
        this.c = u8g0Var;
        this.d = i;
        this.e = z3;
        this.f = so50Var;
        this.g = qia0Var;
        this.h = z4;
        this.i = i2;
        this.j = hf70Var;
        this.k = z && !z2 && qia0Var == null && so50Var == null && !z3;
    }

    public static fqa0 c(fqa0 fqa0Var, boolean z, boolean z2, u8g0 u8g0Var, int i, boolean z3, so50 so50Var, qia0 qia0Var, hf70 hf70Var, int i2) {
        if ((i2 & 1) != 0) {
            z = fqa0Var.a;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = fqa0Var.b;
        }
        boolean z5 = z2;
        u8g0 u8g0Var2 = (i2 & 4) != 0 ? fqa0Var.c : u8g0Var;
        int i3 = (i2 & 8) != 0 ? fqa0Var.d : i;
        boolean z6 = (i2 & 16) != 0 ? fqa0Var.e : z3;
        so50 so50Var2 = (i2 & 32) != 0 ? fqa0Var.f : so50Var;
        qia0 qia0Var2 = (i2 & 64) != 0 ? fqa0Var.g : qia0Var;
        boolean z7 = fqa0Var.h;
        fqa0Var.getClass();
        int i4 = fqa0Var.i;
        hf70 hf70Var2 = (i2 & 1024) != 0 ? fqa0Var.j : hf70Var;
        fqa0Var.getClass();
        return new fqa0(z4, z5, u8g0Var2, i3, z6, so50Var2, qia0Var2, z7, i4, hf70Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqa0)) {
            return false;
        }
        fqa0 fqa0Var = (fqa0) obj;
        return this.a == fqa0Var.a && this.b == fqa0Var.b && kdd.l(this.c, fqa0Var.c) && this.d == fqa0Var.d && this.e == fqa0Var.e && kdd.l(this.f, fqa0Var.f) && this.g == fqa0Var.g && this.h == fqa0Var.h && this.i == fqa0Var.i && kdd.l(this.j, fqa0Var.j);
    }

    public final so50 f() {
        return this.f;
    }

    public final boolean g(dj7 dj7Var) {
        so50 so50Var = this.f;
        if (kdd.l(so50Var != null ? so50Var.a : null, dj7Var)) {
            return true;
        }
        return dj7Var.equals(ui7.e) && this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31;
        int i = this.d;
        int iG = evx0.g((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.e);
        so50 so50Var = this.f;
        int iHashCode2 = (iG + (so50Var == null ? 0 : so50Var.a.hashCode())) * 31;
        qia0 qia0Var = this.g;
        int iC = evx0.c(this.i, evx0.g(evx0.g((iHashCode2 + (qia0Var == null ? 0 : qia0Var.hashCode())) * 31, 31, this.h), 31, false), 31);
        hf70 hf70Var = this.j;
        return iC + (hf70Var != null ? hf70Var.hashCode() : 0);
    }

    public final boolean i(qia0 qia0Var, dj7 dj7Var) {
        qia0 qia0Var2 = this.g;
        return qia0Var2 != null ? qia0Var2 == qia0Var : g(dj7Var);
    }

    public final boolean o() {
        return this.e;
    }

    public final String toString() {
        return fqa0.class.getName();
    }
}
