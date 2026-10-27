package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lo50 {
    public final go50 a;

    public lo50(go50 go50Var) {
        this.a = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lo50) && b79.u(this.a, ((lo50) obj).a);
    }

    public final int hashCode() {
        go50 go50Var = this.a;
        if (go50Var == null) {
            return 0;
        }
        return go50Var.a.hashCode();
    }

    public final String toString() {
        return "Response(headers=" + this.a + ")";
    }
}
