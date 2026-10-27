package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oo20 implements mq80 {
    public final boolean a;
    public final uc4 b;

    public oo20(boolean z, uc4 uc4Var) {
        this.a = z;
        this.b = uc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo20)) {
            return false;
        }
        oo20 oo20Var = (oo20) obj;
        return this.a == oo20Var.a && this.b == oo20Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        uc4 uc4Var = this.b;
        return iHashCode + (uc4Var == null ? 0 : uc4Var.hashCode());
    }

    public final String toString() {
        return oo20.class.getName();
    }
}
