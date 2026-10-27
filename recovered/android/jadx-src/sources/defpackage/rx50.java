package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rx50 implements sx50 {
    public final kwa0 a;

    public rx50(kwa0 kwa0Var) {
        this.a = kwa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rx50) && b79.u(this.a, ((rx50) obj).a);
    }

    public final int hashCode() {
        kwa0 kwa0Var = this.a;
        if (kwa0Var == null) {
            return 0;
        }
        return kwa0Var.hashCode();
    }

    public final String toString() {
        return rx50.class.getName();
    }
}
