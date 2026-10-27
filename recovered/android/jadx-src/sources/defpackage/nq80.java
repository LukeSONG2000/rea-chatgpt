package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nq80 implements mq80 {
    public final o5d0 a;
    public final Object b;

    public nq80(o5d0 o5d0Var, Object obj) {
        this.a = o5d0Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq80)) {
            return false;
        }
        nq80 nq80Var = (nq80) obj;
        return this.a.equals(nq80Var.a) && b79.u(this.b, nq80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return nq80.class.getName();
    }
}
