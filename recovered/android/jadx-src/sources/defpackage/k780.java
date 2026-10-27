package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k780 {
    public final z3t a;
    public final String b;

    public k780(z3t z3tVar, String str) {
        this.a = z3tVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k780)) {
            return false;
        }
        k780 k780Var = (k780) obj;
        return b79.u(this.a, k780Var.a) && this.b.equals(k780Var.b);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        return this.b.hashCode() + ((z3tVar == null ? 0 : z3tVar.hashCode()) * 31);
    }

    public final String toString() {
        return k780.class.getName();
    }
}
