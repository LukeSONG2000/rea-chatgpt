package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aba0 {
    public final cba0 a;
    public final yje b;

    public aba0(cba0 cba0Var, yje yjeVar) {
        this.a = cba0Var;
        this.b = yjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aba0)) {
            return false;
        }
        aba0 aba0Var = (aba0) obj;
        return this.a.equals(aba0Var.a) && this.b.equals(aba0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aba0.class.getName();
    }
}
