package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k8t {
    public final u1d0 a;
    public final String b;

    public k8t(u1d0 u1d0Var, String str) {
        this.a = u1d0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8t)) {
            return false;
        }
        k8t k8tVar = (k8t) obj;
        return b79.u(this.a, k8tVar.a) && b79.u(this.b, k8tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k8t.class.getName();
    }
}
