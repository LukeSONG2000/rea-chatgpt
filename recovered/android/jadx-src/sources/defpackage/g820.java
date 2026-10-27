package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g820 implements h820 {
    public final String a;
    public final tic0 b;

    public g820(String str, tic0 tic0Var) {
        this.a = str;
        this.b = tic0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g820)) {
            return false;
        }
        g820 g820Var = (g820) obj;
        return b79.u(this.a, g820Var.a) && this.b.equals(g820Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g820.class.getName();
    }
}
