package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdf0 {
    public final long a;
    public final long b;

    public fdf0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdf0)) {
            return false;
        }
        fdf0 fdf0Var = (fdf0) obj;
        return this.a == fdf0Var.a && this.b == fdf0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fdf0.class.getName();
    }
}
