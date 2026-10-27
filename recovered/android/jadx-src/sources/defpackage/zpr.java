package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zpr extends tx60 {
    public final msr b;
    public final mp80 c;

    public zpr(msr msrVar, mp80 mp80Var) {
        super(msrVar);
        this.b = msrVar;
        this.c = mp80Var;
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
        if (obj instanceof zpr) {
            zpr zprVar = (zpr) obj;
            return b79.u(this.b, zprVar.b) && this.c == zprVar.c;
        }
        return false;
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
        return "IbanElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
