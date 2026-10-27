package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sfe0 {
    public final rfe0 a;
    public final rfe0 b;

    public sfe0(rfe0 rfe0Var, rfe0 rfe0Var2) {
        this.a = rfe0Var;
        this.b = rfe0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfe0)) {
            return false;
        }
        sfe0 sfe0Var = (sfe0) obj;
        return this.a.equals(sfe0Var.a) && this.b.equals(sfe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionAnchors(start=" + this.a + ", end=" + this.b + ')';
    }
}
