package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wa40 implements i7e0 {
    public final e7e0 a;

    public wa40(e7e0 e7e0Var) {
        this.a = e7e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wa40) && b79.u(this.a, ((wa40) obj).a);
    }

    public final int hashCode() {
        e7e0 e7e0Var = this.a;
        if (e7e0Var == null) {
            return 0;
        }
        return e7e0Var.hashCode();
    }

    public final String toString() {
        return wa40.class.getName();
    }
}
