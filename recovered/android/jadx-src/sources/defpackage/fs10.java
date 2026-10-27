package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fs10 extends is10 {
    public final hs10 b;

    public fs10(hs10 hs10Var) {
        super(hs10Var);
        this.b = hs10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fs10) && b79.u(this.b, ((fs10) obj).b);
    }

    public final int hashCode() {
        hs10 hs10Var = this.b;
        if (hs10Var == null) {
            return 0;
        }
        return hs10Var.a.hashCode();
    }

    public final String toString() {
        return "Reset(message=" + this.b + ")";
    }
}
