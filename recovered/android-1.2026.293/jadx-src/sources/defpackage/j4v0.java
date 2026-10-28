package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4v0 implements bmw0 {
    public static final /* synthetic */ int h = 0;
    public final aru0 a;
    public final utu0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final i4v0 f;
    public final int g;

    static {
        zqu0 zqu0Var = aru0.Companion;
    }

    public j4v0(aru0 aru0Var, utu0 utu0Var, boolean z, boolean z2, boolean z3, i4v0 i4v0Var, int i) {
        this.a = aru0Var;
        this.b = utu0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i4v0Var;
        this.g = i;
    }

    public static j4v0 c(j4v0 j4v0Var, utu0 utu0Var, boolean z, boolean z2, boolean z3, i4v0 i4v0Var, int i, int i2) {
        utu0 utu0Var2 = utu0Var;
        aru0 aru0Var = j4v0Var.a;
        if ((i2 & 2) != 0) {
            utu0Var2 = j4v0Var.b;
        }
        if ((i2 & 4) != 0) {
            z = j4v0Var.c;
        }
        if ((i2 & 8) != 0) {
            z2 = j4v0Var.d;
        }
        if ((i2 & 16) != 0) {
            z3 = j4v0Var.e;
        }
        if ((i2 & 32) != 0) {
            i4v0Var = j4v0Var.f;
        }
        if ((i2 & 64) != 0) {
            i = j4v0Var.g;
        }
        int i3 = i;
        j4v0Var.getClass();
        i4v0 i4v0Var2 = i4v0Var;
        boolean z4 = z3;
        boolean z5 = z2;
        return new j4v0(aru0Var, utu0Var2, z, z5, z4, i4v0Var2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4v0)) {
            return false;
        }
        j4v0 j4v0Var = (j4v0) obj;
        return kdd.l(this.a, j4v0Var.a) && kdd.l(this.b, j4v0Var.b) && this.c == j4v0Var.c && this.d == j4v0Var.d && this.e == j4v0Var.e && kdd.l(this.f, j4v0Var.f) && this.g == j4v0Var.g;
    }

    public final boolean f() {
        utu0 utu0Var;
        if (this.d && (utu0Var = this.b) != null) {
            ttu0 ttu0Var = utu0Var.e;
            xqu0 xqu0Var = utu0Var.k;
            String strE = wf81.e(utu0Var);
            if (xqu0Var == null) {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        if (mh81.h(strE) != null && (g() || utu0Var.l == pqu0.c)) {
                            return true;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return false;
                    default:
                        il.f();
                        return false;
                }
            }
        }
        return false;
    }

    public final boolean g() {
        utu0 utu0Var = this.b;
        return (utu0Var != null ? n4v0.b(utu0Var) : null) != null && this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        utu0 utu0Var = this.b;
        return gvx0.G(this.g) + ((this.f.hashCode() + evx0.g(evx0.g(evx0.g((iHashCode + (utu0Var == null ? 0 : utu0Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean i() {
        utu0 utu0Var = this.b;
        if (utu0Var != null && utu0Var.l == pqu0.c) {
            ttu0 ttu0Var = utu0Var.e;
            xqu0 xqu0Var = utu0Var.k;
            String strE = wf81.e(utu0Var);
            if (xqu0Var == null) {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        return mh81.h(strE) != null;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                        return false;
                    case 8:
                        break;
                    default:
                        il.f();
                        return false;
                }
            }
        }
        return false;
    }

    public final boolean o() {
        utu0 utu0Var;
        if (g() && (utu0Var = this.b) != null) {
            ttu0 ttu0Var = utu0Var.e;
            xqu0 xqu0Var = utu0Var.k;
            String strE = wf81.e(utu0Var);
            if (xqu0Var == null) {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        if (mh81.h(strE) != null) {
                            return true;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return false;
                    default:
                        il.f();
                        return false;
                }
            }
        }
        return false;
    }

    public final boolean p() {
        return o() && this.e;
    }

    public final utu0 r() {
        return this.b;
    }

    public final i4v0 t() {
        return this.f;
    }

    public final String toString() {
        return j4v0.class.getName();
    }

    public /* synthetic */ j4v0(aru0 aru0Var, utu0 utu0Var, boolean z, boolean z2, boolean z3) {
        this(aru0Var, utu0Var, z, z2, z3, h4v0.a, 1);
    }
}
