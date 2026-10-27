package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0d0 implements o0d0 {
    public final fo70 a;
    public final w0d0 b;

    public m0d0(fo70 fo70Var, w0d0 w0d0Var) {
        this.a = fo70Var;
        this.b = w0d0Var;
    }

    @Override // defpackage.o0d0
    public final fo70 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0d0)) {
            return false;
        }
        m0d0 m0d0Var = (m0d0) obj;
        return this.a.equals(m0d0Var.a) && this.b == m0d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m0d0.class.getName();
    }
}
