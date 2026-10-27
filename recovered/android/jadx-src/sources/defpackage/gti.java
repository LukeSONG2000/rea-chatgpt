package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gti implements u0a0 {
    public final gr30 i;

    public gti(gr30 gr30Var) {
        this.i = gr30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gti) && b79.u(this.i, ((gti) obj).i);
    }

    public final int hashCode() {
        gr30 gr30Var = this.i;
        if (gr30Var == null) {
            return 0;
        }
        return gr30Var.hashCode();
    }

    public final String toString() {
        return gti.class.getName();
    }
}
