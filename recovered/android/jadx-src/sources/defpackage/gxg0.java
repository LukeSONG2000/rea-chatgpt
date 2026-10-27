package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gxg0 implements u0a0 {
    public final cxg0 i;

    public gxg0(cxg0 cxg0Var) {
        this.i = cxg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxg0) && b79.u(this.i, ((gxg0) obj).i);
    }

    public final int hashCode() {
        cxg0 cxg0Var = this.i;
        if (cxg0Var == null) {
            return 0;
        }
        return cxg0Var.hashCode();
    }

    public final String toString() {
        return gxg0.class.getName();
    }
}
