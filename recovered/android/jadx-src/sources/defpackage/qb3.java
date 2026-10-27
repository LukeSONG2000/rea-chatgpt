package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qb3 {
    public final pb3 a;
    public int b = 1;
    public m2 c = null;

    public qb3(pb3 pb3Var) {
        this.a = pb3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qb3) {
            qb3 qb3Var = (qb3) obj;
            if (this.a == qb3Var.a && this.b == qb3Var.b && b79.u(this.c, qb3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        m2 m2Var = this.c;
        return iG + (m2Var == null ? 0 : m2Var.hashCode());
    }

    public final String toString() {
        return qb3.class.getName();
    }
}
