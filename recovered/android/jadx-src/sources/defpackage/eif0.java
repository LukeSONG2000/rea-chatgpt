package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eif0 {
    public final rhf0 a;
    public final bif0 b;

    public eif0(rhf0 rhf0Var, bif0 bif0Var) {
        this.a = rhf0Var;
        this.b = bif0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eif0)) {
            return false;
        }
        eif0 eif0Var = (eif0) obj;
        return b79.u(this.a, eif0Var.a) && b79.u(this.b, eif0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eif0.class.getName();
    }
}
