package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oj10 implements arp {
    public final msr a;
    public final qj10 b;

    public oj10(msr msrVar, qj10 qj10Var) {
        this.a = msrVar;
        this.b = qj10Var;
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj10)) {
            return false;
        }
        oj10 oj10Var = (oj10) obj;
        return this.a.equals(oj10Var.a) && this.b.equals(oj10Var.b);
    }

    @Override // defpackage.arp
    public final boolean f() {
        return false;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.A(nin.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "PaymentMethodMessageHeaderElement(identifier=" + this.a + ", controller=null, promotion=" + this.b + ")";
    }
}
