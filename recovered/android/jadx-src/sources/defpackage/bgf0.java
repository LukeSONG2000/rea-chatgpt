package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgf0 implements u0a0 {
    public final k8z i;

    public bgf0(k8z k8zVar) {
        this.i = k8zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgf0) && b79.u(this.i, ((bgf0) obj).i);
    }

    public final int hashCode() {
        k8z k8zVar = this.i;
        if (k8zVar == null) {
            return 0;
        }
        return k8zVar.hashCode();
    }

    public final String toString() {
        return bgf0.class.getName();
    }
}
