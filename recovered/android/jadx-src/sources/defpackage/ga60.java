package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ga60 implements arp {
    public final msr a;
    public final fa60 b;

    public ga60(msr msrVar, fa60 fa60Var) {
        this.a = msrVar;
        this.b = fa60Var;
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
        if (obj instanceof ga60) {
            ga60 ga60Var = (ga60) obj;
            return this.a.equals(ga60Var.a) && this.b == ga60Var.b;
        }
        return false;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return true;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.v(this.b.d, new zw50(this, (byte) 1));
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SameAsShippingElement(identifier=" + this.a + ", controller=" + this.b + ")";
    }
}
