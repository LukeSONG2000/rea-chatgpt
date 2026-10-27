package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vhb0 {
    public final byte a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public vhb0(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhb0)) {
            return false;
        }
        vhb0 vhb0Var = (vhb0) obj;
        return this.a == vhb0Var.a && this.b == vhb0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vhb0.class.getName();
    }
}
