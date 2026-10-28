package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class upe0 implements vpe0 {
    public final r1k0 a;

    public upe0(r1k0 r1k0Var) {
        this.a = r1k0Var;
    }

    @Override // defpackage.vpe0
    public final ixj0 a() {
        return this.a.h();
    }

    @Override // defpackage.vpe0
    public final u1k0 b() {
        return this.a;
    }

    @Override // defpackage.vpe0
    public final lyj0 c() {
        return this.a.i();
    }

    @Override // defpackage.vpe0
    public final String d() {
        r1k0 r1k0Var = this.a;
        if ((r1k0Var instanceof m1k0) || (r1k0Var instanceof q1k0) || (r1k0Var instanceof n1k0)) {
            return r1k0Var.f().a;
        }
        il.f();
        return null;
    }

    @Override // defpackage.vpe0
    public final ywj0 e() {
        return this.a.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof upe0) && kdd.l(this.a, ((upe0) obj).a);
    }

    @Override // defpackage.vpe0
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
