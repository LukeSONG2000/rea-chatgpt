package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xem0 {
    public final yem0 a;
    public final int b;
    public final int c;
    public final gh01 d;
    public final int e;
    public final s9n f;

    public xem0(yem0 yem0Var, int i, int i2, gh01 gh01Var, int i3, s9n s9nVar) {
        this.a = yem0Var;
        this.b = i;
        this.c = i2;
        this.d = gh01Var;
        this.e = i3;
        this.f = s9nVar;
    }

    public static xem0 a(xem0 xem0Var, int i, int i2, gh01 gh01Var, int i3, int i4) {
        yem0 yem0Var = xem0Var.a;
        if ((i4 & 2) != 0) {
            i = xem0Var.b;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = xem0Var.c;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            gh01Var = xem0Var.d;
        }
        return new xem0(yem0Var, i5, i6, gh01Var, i3, xem0Var.f);
    }

    public final int b() {
        return this.e;
    }

    public final s9n c() {
        return this.f;
    }

    public final yem0 d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xem0)) {
            return false;
        }
        xem0 xem0Var = (xem0) obj;
        return this.a == xem0Var.a && this.b == xem0Var.b && this.c == xem0Var.c && kdd.l(this.d, xem0Var.d) && this.e == xem0Var.e && kdd.l(this.f, xem0Var.f);
    }

    public final gh01 f() {
        return this.d;
    }

    public final int g() {
        return this.c;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        gh01 gh01Var = this.d;
        int iHashCode = (iE + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        int i = this.e;
        return this.f.hashCode() + ((iHashCode + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return xem0.class.getName();
    }

    public /* synthetic */ xem0(yem0 yem0Var, abz0 abz0Var) {
        this(yem0Var, 0, 0, null, 0, abz0Var);
    }
}
