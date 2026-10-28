package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bj5 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final ug5 f;

    public bj5(float f, boolean z, boolean z2, boolean z3, boolean z4, ug5 ug5Var) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = ug5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj5)) {
            return false;
        }
        bj5 bj5Var = (bj5) obj;
        return dcx.d(this.a, bj5Var.a) && this.b == bj5Var.b && this.c == bj5Var.c && this.d == bj5Var.d && this.e == bj5Var.e && this.f == bj5Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        ug5 ug5Var = this.f;
        return iG + (ug5Var == null ? 0 : ug5Var.hashCode());
    }

    public final String toString() {
        return bj5.class.getName();
    }
}
