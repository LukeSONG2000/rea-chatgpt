package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class edi implements u0a0 {
    public final rqd0 i;
    public final boolean j;

    public edi(rqd0 rqd0Var, boolean z) {
        this.i = rqd0Var;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edi)) {
            return false;
        }
        edi ediVar = (edi) obj;
        return b79.u(this.i, ediVar.i) && this.j == ediVar.j;
    }

    public final int hashCode() {
        rqd0 rqd0Var = this.i;
        return Boolean.hashCode(this.j) + ((rqd0Var == null ? 0 : rqd0Var.hashCode()) * 31);
    }

    public final String toString() {
        return edi.class.getName();
    }
}
