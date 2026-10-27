package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qtf0 {
    public final cnf0 a;
    public final p6 b;
    public final boolean c;
    public final j6g0 d;

    public qtf0(cnf0 cnf0Var, p6 p6Var, boolean z, j6g0 j6g0Var) {
        this.a = cnf0Var;
        this.b = p6Var;
        this.c = z;
        this.d = j6g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtf0)) {
            return false;
        }
        qtf0 qtf0Var = (qtf0) obj;
        return this.a == qtf0Var.a && this.b == qtf0Var.b && this.c == qtf0Var.c && this.d.equals(qtf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return qtf0.class.getName();
    }
}
