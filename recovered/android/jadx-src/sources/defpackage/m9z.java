package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9z implements o9z {
    public final ym10 a;

    public m9z(ym10 ym10Var) {
        this.a = ym10Var;
    }

    @Override // defpackage.o9z
    public final gj10 a() {
        return null;
    }

    @Override // defpackage.o9z
    public final ln10 b() {
        return this.a;
    }

    @Override // defpackage.o9z
    public final ek10 c() {
        return null;
    }

    @Override // defpackage.o9z
    public final String d() {
        return this.a.b;
    }

    @Override // defpackage.o9z
    public final wi10 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m9z) && b79.u(this.a, ((m9z) obj).a);
    }

    @Override // defpackage.o9z
    public final String getType() {
        return this.a.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(paymentSelection=" + this.a + ")";
    }
}
