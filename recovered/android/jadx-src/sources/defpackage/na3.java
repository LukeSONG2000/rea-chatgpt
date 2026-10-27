package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class na3 implements oa3 {
    public final rsb0 a;
    public final gol b;

    public na3(rsb0 rsb0Var, gol golVar) {
        this.a = rsb0Var;
        this.b = golVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na3)) {
            return false;
        }
        na3 na3Var = (na3) obj;
        return b79.u(this.a, na3Var.a) && b79.u(this.b, na3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gol golVar = this.b;
        return iHashCode + (golVar == null ? 0 : golVar.hashCode());
    }

    public final String toString() {
        return na3.class.getName();
    }
}
