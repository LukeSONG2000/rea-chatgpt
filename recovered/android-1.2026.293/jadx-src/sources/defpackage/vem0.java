package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vem0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final gh01 e;
    public final int f;

    public vem0(boolean z, int i, int i2, int i3, gh01 gh01Var, int i4) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = gh01Var;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vem0)) {
            return false;
        }
        vem0 vem0Var = (vem0) obj;
        return this.a == vem0Var.a && this.b == vem0Var.b && this.c == vem0Var.c && this.d == vem0Var.d && kdd.l(this.e, vem0Var.e) && this.f == vem0Var.f;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
        gh01 gh01Var = this.e;
        return gvx0.G(this.f) + ((iE + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return vem0.class.getName();
    }
}
