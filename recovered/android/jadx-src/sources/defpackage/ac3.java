package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ac3 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final v93 f;

    public ac3(float f, boolean z, boolean z2, boolean z3, boolean z4, v93 v93Var) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = v93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac3)) {
            return false;
        }
        ac3 ac3Var = (ac3) obj;
        return tjm.d(this.a, ac3Var.a) && this.b == ac3Var.b && this.c == ac3Var.c && this.d == ac3Var.d && this.e == ac3Var.e && this.f == ac3Var.f;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        v93 v93Var = this.f;
        return iG + (v93Var == null ? 0 : v93Var.hashCode());
    }

    public final String toString() {
        return ac3.class.getName();
    }
}
