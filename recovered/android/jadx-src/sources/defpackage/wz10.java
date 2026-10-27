package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wz10 implements c020 {
    public final ik6 a;

    static {
        bk6 bk6Var = ik6.Companion;
    }

    public wz10(ik6 ik6Var) {
        this.a = ik6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wz10) && b79.u(this.a, ((wz10) obj).a);
    }

    public final int hashCode() {
        ik6 ik6Var = this.a;
        if (ik6Var == null) {
            return 0;
        }
        return ik6Var.hashCode();
    }

    public final String toString() {
        return wz10.class.getName();
    }
}
