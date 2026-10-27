package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n790 implements r790 {
    public static final m790 Companion = new m790();
    public final d8d0 a;

    public n790(int i, d8d0 d8d0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d8d0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n790) && b79.u(this.a, ((n790) obj).a);
    }

    public final int hashCode() {
        d8d0 d8d0Var = this.a;
        if (d8d0Var == null) {
            return 0;
        }
        return Integer.hashCode(d8d0Var.a);
    }

    public final String toString() {
        return "Fit(default=" + this.a + ')';
    }

    public n790() {
        this.a = null;
    }
}
