package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fjn implements u0a0 {
    public final gr30 i;
    public final gr30 j;

    public fjn(gr30 gr30Var, gr30 gr30Var2) {
        this.i = gr30Var;
        this.j = gr30Var2;
    }

    public static fjn b(fjn fjnVar, gr30 gr30Var) {
        gr30 gr30Var2 = fjnVar.i;
        fjnVar.getClass();
        return new fjn(gr30Var2, gr30Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjn)) {
            return false;
        }
        fjn fjnVar = (fjn) obj;
        return b79.u(this.i, fjnVar.i) && b79.u(this.j, fjnVar.j);
    }

    public final int hashCode() {
        gr30 gr30Var = this.i;
        int iHashCode = (gr30Var == null ? 0 : gr30Var.hashCode()) * 31;
        gr30 gr30Var2 = this.j;
        return iHashCode + (gr30Var2 != null ? gr30Var2.hashCode() : 0);
    }

    public final String toString() {
        return fjn.class.getName();
    }
}
