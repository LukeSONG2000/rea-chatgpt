package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x6a0 {
    public w0a0 a;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof x6a0) && b79.u(this.a, ((x6a0) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        w0a0 w0a0Var = this.a;
        if (w0a0Var != null) {
            return w0a0Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "Container(state=" + this.a + ")";
    }
}
