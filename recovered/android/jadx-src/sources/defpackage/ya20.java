package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ya20 extends tx60 {
    public final msr b;
    public final xa20 c;

    public ya20(msr msrVar, xa20 xa20Var) {
        super(msrVar);
        this.b = msrVar;
        this.c = xa20Var;
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
        if (obj instanceof ya20) {
            ya20 ya20Var = (ya20) obj;
            return b79.u(this.b, ya20Var.b) && this.c == ya20Var.c;
        }
        return false;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return true;
    }

    @Override // defpackage.tx60, defpackage.ox60
    public final e1a0 g() {
        xa20 xa20Var = this.c;
        return le90.l(xa20Var.m, xa20Var.k, new ppy(this, (byte) 24));
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.tx60
    public final pts k() {
        return this.c;
    }

    public final String toString() {
        return "PhoneNumberElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
