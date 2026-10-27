package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n250 implements u0a0 {
    public final k8z i;
    public final boolean j;

    public n250(k8z k8zVar, boolean z) {
        this.i = k8zVar;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n250)) {
            return false;
        }
        n250 n250Var = (n250) obj;
        return b79.u(this.i, n250Var.i) && this.j == n250Var.j;
    }

    public final int hashCode() {
        k8z k8zVar = this.i;
        return Boolean.hashCode(this.j) + ((k8zVar == null ? 0 : k8zVar.hashCode()) * 31);
    }

    public final String toString() {
        return n250.class.getName();
    }
}
