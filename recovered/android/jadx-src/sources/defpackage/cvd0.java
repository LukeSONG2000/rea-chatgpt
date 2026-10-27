package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cvd0 extends cd10 {
    public static final bvd0 Companion = new bvd0();
    public final fvd0 a;
    public final lvd0 b;

    public cvd0(int i, fvd0 fvd0Var, lvd0 lvd0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fvd0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lvd0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvd0)) {
            return false;
        }
        cvd0 cvd0Var = (cvd0) obj;
        return b79.u(this.a, cvd0Var.a) && b79.u(this.b, cvd0Var.b);
    }

    public final int hashCode() {
        fvd0 fvd0Var = this.a;
        int iHashCode = (fvd0Var == null ? 0 : fvd0Var.hashCode()) * 31;
        lvd0 lvd0Var = this.b;
        return iHashCode + (lvd0Var != null ? lvd0Var.hashCode() : 0);
    }

    public final String toString() {
        return cvd0.class.getName();
    }
}
