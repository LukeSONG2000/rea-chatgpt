package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w36 implements u0a0 {
    public final Object i;
    public final boolean j;

    public w36(Object obj, boolean z) {
        this.i = obj;
        this.j = z;
    }

    public static w36 b(w36 w36Var, Object obj, boolean z, int i) {
        if ((i & 1) != 0) {
            obj = w36Var.i;
        }
        if ((i & 2) != 0) {
            z = w36Var.j;
        }
        w36Var.getClass();
        return new w36(obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w36)) {
            return false;
        }
        w36 w36Var = (w36) obj;
        return b79.u(this.i, w36Var.i) && this.j == w36Var.j;
    }

    public final int hashCode() {
        Object obj = this.i;
        return Boolean.hashCode(this.j) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return w36.class.getName();
    }
}
