package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y41 implements opg0 {
    public final short a;
    public final String b;
    public final e010 c = co70.k(p2t.e);
    public final e010 d = co70.k(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public y41(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        return e().b;
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        return e().c;
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        return e().d;
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        return e().a;
    }

    public final p2t e() {
        return (p2t) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y41) {
            return this.a == ((y41) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(pqg0 pqg0Var, int i) {
        short s = this.a;
        if (i == 0 || (i & s) != 0) {
            this.c.setValue(pqg0Var.a.i(s));
            f(pqg0Var.a.v(s));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return pty.o(sb, e().d, ')');
    }
}
