package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s40 implements opg0 {
    public final opg0 a;
    public final wr00 b;

    public s40(opg0 opg0Var, wr00 wr00Var) {
        this.a = opg0Var;
        this.b = wr00Var;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        return this.b.a(qlkVar) + this.a.a(qlkVar);
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        return this.b.b(qlkVar, m6uVar) + this.a.b(qlkVar, m6uVar);
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        return this.b.c(qlkVar) + this.a.c(qlkVar);
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        return this.b.d(qlkVar, m6uVar) + this.a.d(qlkVar, m6uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s40)) {
            return false;
        }
        s40 s40Var = (s40) obj;
        return b79.u(s40Var.a, this.a) && s40Var.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.a.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ')';
    }
}
