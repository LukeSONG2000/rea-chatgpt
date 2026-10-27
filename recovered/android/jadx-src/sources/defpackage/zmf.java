package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zmf implements bnf {
    public final ssk a;
    public final k160 b;

    public zmf(ssk sskVar, k160 k160Var) {
        this.a = sskVar;
        this.b = k160Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmf)) {
            return false;
        }
        zmf zmfVar = (zmf) obj;
        return this.a == zmfVar.a && b79.u(this.b, zmfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k160 k160Var = this.b;
        return iHashCode + (k160Var == null ? 0 : k160Var.hashCode());
    }

    public final String toString() {
        return zmf.class.getName();
    }
}
