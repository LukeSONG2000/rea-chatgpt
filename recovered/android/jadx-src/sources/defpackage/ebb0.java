package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ebb0 extends kbb0 {
    public final b30 a;
    public final io40 b = le90.A(abb0.a);

    public ebb0(b30 b30Var) {
        this.a = b30Var;
    }

    @Override // defpackage.kbb0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ebb0) && this.a == ((ebb0) obj).a;
    }

    @Override // defpackage.kbb0
    public final e1a0 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Collecting(interactor=" + this.a + ")";
    }
}
