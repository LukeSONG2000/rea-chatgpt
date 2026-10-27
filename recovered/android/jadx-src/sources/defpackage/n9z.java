package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9z implements o9z {
    public final in10 a;

    public n9z(in10 in10Var) {
        this.a = in10Var;
    }

    @Override // defpackage.o9z
    public final gj10 a() {
        return this.a.g();
    }

    @Override // defpackage.o9z
    public final ln10 b() {
        return this.a;
    }

    @Override // defpackage.o9z
    public final ek10 c() {
        return this.a.i();
    }

    @Override // defpackage.o9z
    public final String d() {
        in10 in10Var = this.a;
        if ((in10Var instanceof dn10) || (in10Var instanceof hn10) || (in10Var instanceof en10)) {
            return in10Var.f().a;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.o9z
    public final wi10 e() {
        return this.a.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n9z) && b79.u(this.a, ((n9z) obj).a);
    }

    @Override // defpackage.o9z
    public final String getType() {
        return this.a.f().a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "New(paymentSelection=" + this.a + ")";
    }
}
