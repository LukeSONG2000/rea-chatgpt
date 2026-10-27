package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3g0 implements u0a0 {
    public final v2g0 i;
    public final boolean j;

    public s3g0(v2g0 v2g0Var, boolean z) {
        this.i = v2g0Var;
        this.j = z;
    }

    public static s3g0 b(s3g0 s3g0Var, v2g0 v2g0Var) {
        boolean z = s3g0Var.j;
        s3g0Var.getClass();
        return new s3g0(v2g0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3g0)) {
            return false;
        }
        s3g0 s3g0Var = (s3g0) obj;
        return b79.u(this.i, s3g0Var.i) && this.j == s3g0Var.j;
    }

    public final int hashCode() {
        v2g0 v2g0Var = this.i;
        return Boolean.hashCode(this.j) + ((v2g0Var == null ? 0 : v2g0Var.hashCode()) * 31);
    }

    public final String toString() {
        return s3g0.class.getName();
    }
}
