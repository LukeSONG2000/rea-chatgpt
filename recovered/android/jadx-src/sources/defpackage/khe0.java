package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class khe0 implements opg0 {
    public final String a;
    public final e010 b;

    public khe0(b3t b3tVar, String str) {
        this.a = str;
        this.b = co70.k(b3tVar);
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

    public final b3t e() {
        return (b3t) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof khe0) {
            return b79.u(e(), ((khe0) obj).e());
        }
        return false;
    }

    public final void f(b3t b3tVar) {
        this.b.setValue(b3tVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return pty.o(sb, e().d, ')');
    }
}
