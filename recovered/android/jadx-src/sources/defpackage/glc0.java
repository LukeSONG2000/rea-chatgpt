package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class glc0 implements mlc0 {
    public final gkc0 a;
    public final rkc0 b;

    public glc0(gkc0 gkc0Var, rkc0 rkc0Var) {
        this.a = gkc0Var;
        this.b = rkc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof glc0) {
            glc0 glc0Var = (glc0) obj;
            if (this.a == glc0Var.a && b79.u(this.b, glc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return glc0.class.getName();
    }
}
