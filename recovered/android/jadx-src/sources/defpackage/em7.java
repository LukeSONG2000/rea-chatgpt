package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class em7 {
    public final u1d0 a;
    public final u1d0 b;

    public em7(u1d0 u1d0Var, u1d0 u1d0Var2) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em7)) {
            return false;
        }
        em7 em7Var = (em7) obj;
        return b79.u(this.a, em7Var.a) && b79.u(this.b, em7Var.b);
    }

    public final int hashCode() {
        u1d0 u1d0Var = this.a;
        int iHashCode = (u1d0Var == null ? 0 : u1d0Var.hashCode()) * 31;
        u1d0 u1d0Var2 = this.b;
        return iHashCode + (u1d0Var2 != null ? u1d0Var2.hashCode() : 0);
    }

    public final String toString() {
        return em7.class.getName();
    }
}
