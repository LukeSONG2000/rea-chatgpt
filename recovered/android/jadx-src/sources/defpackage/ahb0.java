package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ahb0 extends ie90 {
    public final Throwable a;
    public final z3t b;

    public ahb0(Throwable th) {
        z3t z3tVarA = h4t.a.a();
        this.a = th;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahb0)) {
            return false;
        }
        ahb0 ahb0Var = (ahb0) obj;
        return b79.u(this.a, ahb0Var.a) && this.b.equals(ahb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ahb0.class.getName();
    }
}
