package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ina implements xna {
    public final ei10 a;
    public final m50 b;

    public ina(ei10 ei10Var, m50 m50Var) {
        this.a = ei10Var;
        this.b = m50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ina)) {
            return false;
        }
        ina inaVar = (ina) obj;
        return b79.u(this.a, inaVar.a) && b79.u(this.b, inaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m50 m50Var = this.b;
        return iHashCode + (m50Var == null ? 0 : m50Var.hashCode());
    }

    public final String toString() {
        return ina.class.getName();
    }
}
