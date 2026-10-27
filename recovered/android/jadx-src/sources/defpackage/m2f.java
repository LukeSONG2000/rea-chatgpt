package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m2f implements f3f {
    public final ye70 a;
    public final rzb0 b;

    public m2f(ye70 ye70Var, rzb0 rzb0Var) {
        this.a = ye70Var;
        this.b = rzb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2f)) {
            return false;
        }
        m2f m2fVar = (m2f) obj;
        return b79.u(this.a, m2fVar.a) && b79.u(this.b, m2fVar.b);
    }

    public final int hashCode() {
        ye70 ye70Var = this.a;
        int iHashCode = (ye70Var == null ? 0 : ye70Var.hashCode()) * 31;
        rzb0 rzb0Var = this.b;
        return iHashCode + (rzb0Var != null ? Long.hashCode(rzb0Var.a) : 0);
    }

    public final String toString() {
        return m2f.class.getName();
    }
}
