package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pid0 implements opg0 {
    public final opg0 a;
    public final opg0 b;

    public pid0(opg0 opg0Var, opg0 opg0Var2) {
        this.a = opg0Var;
        this.b = opg0Var2;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        return Math.max(this.a.a(qlkVar), this.b.a(qlkVar));
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        return Math.max(this.a.b(qlkVar, m6uVar), this.b.b(qlkVar, m6uVar));
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        return Math.max(this.a.c(qlkVar), this.b.c(qlkVar));
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        return Math.max(this.a.d(qlkVar, m6uVar), this.b.d(qlkVar, m6uVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pid0)) {
            return false;
        }
        pid0 pid0Var = (pid0) obj;
        return b79.u(pid0Var.a, this.a) && b79.u(pid0Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
