package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qm60 {
    public final fm60 a;
    public final e55 b;
    public final boolean c;
    public final boolean d;

    public qm60(fm60 fm60Var, e55 e55Var, boolean z, boolean z2) {
        this.a = fm60Var;
        this.b = e55Var;
        this.c = z;
        this.d = z2;
    }

    public static qm60 a(qm60 qm60Var, e55 e55Var, int i) {
        fm60 fm60Var = qm60Var.a;
        if ((i & 2) != 0) {
            e55Var = qm60Var.b;
        }
        boolean z = (i & 4) != 0 ? qm60Var.c : false;
        boolean z2 = (i & 8) != 0 ? qm60Var.d : true;
        qm60Var.getClass();
        return new qm60(fm60Var, e55Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm60)) {
            return false;
        }
        qm60 qm60Var = (qm60) obj;
        return b79.u(this.a, qm60Var.a) && b79.u(this.b, qm60Var.b) && this.c == qm60Var.c && this.d == qm60Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e55 e55Var = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (e55Var == null ? 0 : e55Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return qm60.class.getName();
    }
}
