package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gc0 implements arp {
    public final msr a;

    public gc0(msr msrVar) {
        this.a = msrVar;
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
        return (obj instanceof gc0) && b79.u(this.a, ((gc0) obj).a);
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
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "AffirmHeaderElement(identifier=" + this.a + ", controller=null)";
    }
}
