package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oyn implements opg0 {
    public final opg0 a;
    public final opg0 b;

    public oyn(opg0 opg0Var, opg0 opg0Var2) {
        this.a = opg0Var;
        this.b = opg0Var2;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        int iA = this.a.a(qlkVar) - this.b.a(qlkVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        int iB = this.a.b(qlkVar, m6uVar) - this.b.b(qlkVar, m6uVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        int iC = this.a.c(qlkVar) - this.b.c(qlkVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        int iD = this.a.d(qlkVar, m6uVar) - this.b.d(qlkVar, m6uVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyn)) {
            return false;
        }
        oyn oynVar = (oyn) obj;
        return b79.u(oynVar.a, this.a) && b79.u(oynVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
