package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ul50 {
    public final x1n a;
    public final tl50 b;

    public ul50(x1n x1nVar, tl50 tl50Var) {
        this.a = x1nVar;
        this.b = tl50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ul50) {
            ul50 ul50Var = (ul50) obj;
            return b79.u(this.a, ul50Var.a) && this.b == ul50Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ul50.class.getName();
    }
}
