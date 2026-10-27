package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0d0 implements o0d0 {
    public final fo70 a;
    public final String b;

    public n0d0(fo70 fo70Var, String str) {
        this.a = fo70Var;
        this.b = str;
    }

    @Override // defpackage.o0d0
    public final fo70 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0d0)) {
            return false;
        }
        n0d0 n0d0Var = (n0d0) obj;
        return this.a.equals(n0d0Var.a) && b79.u(this.b, n0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n0d0.class.getName();
    }
}
