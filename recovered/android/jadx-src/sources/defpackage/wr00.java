package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wr00 implements opg0 {
    public final qr00 a;

    public wr00(qr00 qr00Var) {
        this.a = qr00Var;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        return qlkVar.e0(this.a.d());
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        return qlkVar.e0(this.a.c(m6uVar));
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        return qlkVar.e0(this.a.a());
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        return qlkVar.e0(this.a.b(m6uVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wr00) {
            return b79.u(((wr00) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        qr00 qr00Var = this.a;
        m6u m6uVar = m6u.a;
        return "PaddingValues(" + ((Object) tjm.e(qr00Var.b(m6uVar))) + ", " + ((Object) tjm.e(qr00Var.d())) + ", " + ((Object) tjm.e(qr00Var.c(m6uVar))) + ", " + ((Object) tjm.e(qr00Var.a())) + ')';
    }
}
