package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jp80 extends tx60 {
    public final msr b;
    public final rnb0 c;

    public jp80(msr msrVar, rnb0 rnb0Var) {
        super(msrVar);
        this.b = msrVar;
        this.c = rnb0Var;
    }

    @Override // defpackage.tx60, defpackage.ox60
    public final msr d() {
        return this.b;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp80)) {
            return false;
        }
        jp80 jp80Var = (jp80) obj;
        return b79.u(this.b, jp80Var.b) && b79.u(this.c, jp80Var.c);
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.tx60
    public final pts k() {
        return this.c;
    }

    public final String toString() {
        return "SimpleTextElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
