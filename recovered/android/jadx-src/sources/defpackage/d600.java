package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d600 implements arp {
    public final msr a;
    public final a600 b;

    public d600(msr msrVar, a600 a600Var) {
        this.a = msrVar;
        this.b = a600Var;
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
        if (obj instanceof d600) {
            d600 d600Var = (d600) obj;
            return this.a.equals(d600Var.a) && this.b == d600Var.b;
        }
        return false;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return true;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.v(this.b.c, new b600(this, (byte) 0));
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OTPElement(identifier=" + this.a + ", controller=" + this.b + ")";
    }
}
