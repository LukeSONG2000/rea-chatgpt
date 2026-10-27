package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pyf0 implements oyf0 {
    public final lyf0 i;
    public final lyf0 j;
    public final cnf0 k;
    public final unf0 l;

    public pyf0(lyf0 lyf0Var, lyf0 lyf0Var2, cnf0 cnf0Var, unf0 unf0Var) {
        this.i = lyf0Var;
        this.j = lyf0Var2;
        this.k = cnf0Var;
        this.l = unf0Var;
    }

    public static pyf0 b(pyf0 pyf0Var, lyf0 lyf0Var, cnf0 cnf0Var, unf0 unf0Var, int i) {
        lyf0 lyf0Var2 = pyf0Var.j;
        if ((i & 4) != 0) {
            cnf0Var = pyf0Var.k;
        }
        if ((i & 8) != 0) {
            unf0Var = pyf0Var.l;
        }
        return new pyf0(lyf0Var, lyf0Var2, cnf0Var, unf0Var);
    }

    @Override // defpackage.oyf0
    public final lyf0 Z() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyf0)) {
            return false;
        }
        pyf0 pyf0Var = (pyf0) obj;
        return this.i.equals(pyf0Var.i) && this.j.equals(pyf0Var.j) && this.k == pyf0Var.k && b79.u(this.l, pyf0Var.l);
    }

    @Override // defpackage.oyf0
    public final lyf0 getCapabilities() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (this.i.hashCode() * 31)) * 31;
        cnf0 cnf0Var = this.k;
        int iHashCode2 = (iHashCode + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        unf0 unf0Var = this.l;
        return iHashCode2 + (unf0Var != null ? unf0Var.hashCode() : 0);
    }

    public final String toString() {
        return pyf0.class.getName();
    }
}
