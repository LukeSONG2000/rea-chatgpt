package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xad0 {
    public final aad0 a;
    public final z3t b;

    public xad0(aad0 aad0Var, z3t z3tVar) {
        this.a = aad0Var;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xad0)) {
            return false;
        }
        xad0 xad0Var = (xad0) obj;
        return this.a.equals(xad0Var.a) && b79.u(this.b, xad0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xad0.class.getName();
    }
}
