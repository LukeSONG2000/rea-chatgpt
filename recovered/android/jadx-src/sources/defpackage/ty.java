package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty {
    public final int a;
    public final int b;
    public final int c;
    public final x91 d;

    public ty(int i, int i2, int i3, x91 x91Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = x91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        return this.a == tyVar.a && this.b == tyVar.b && this.c == tyVar.c && b79.u(this.d, tyVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        x91 x91Var = this.d;
        return iD + (x91Var == null ? 0 : x91Var.hashCode());
    }

    public final String toString() {
        return ty.class.getName();
    }
}
