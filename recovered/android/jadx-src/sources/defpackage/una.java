package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class una implements xna {
    public final ol10 a;

    public una(ol10 ol10Var) {
        this.a = ol10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof una) && b79.u(this.a, ((una) obj).a);
    }

    public final int hashCode() {
        ol10 ol10Var = this.a;
        if (ol10Var == null) {
            return 0;
        }
        return ol10Var.hashCode();
    }

    public final String toString() {
        return una.class.getName();
    }
}
