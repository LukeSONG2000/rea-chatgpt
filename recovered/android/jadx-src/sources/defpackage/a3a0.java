package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3a0 implements arp {
    public final msr a;
    public final xk50 b;

    public a3a0(msr msrVar, xk50 xk50Var) {
        this.a = msrVar;
        this.b = xk50Var;
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
        if (!(obj instanceof a3a0)) {
            return false;
        }
        a3a0 a3a0Var = (a3a0) obj;
        return b79.u(this.a, a3a0Var.a) && b79.u(this.b, a3a0Var.b);
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
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "StaticTextElement(identifier=" + this.a + ", text=" + this.b + ", controller=null)";
    }

    public a3a0(int i, msr msrVar) {
        this(msrVar, ktt.S(i));
    }
}
