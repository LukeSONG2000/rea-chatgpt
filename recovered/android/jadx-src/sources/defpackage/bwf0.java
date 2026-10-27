package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bwf0 {
    public final long a;
    public final float b;
    public final xuf0 c;

    public bwf0(long j, float f, xuf0 xuf0Var) {
        this.a = j;
        this.b = f;
        this.c = xuf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwf0)) {
            return false;
        }
        bwf0 bwf0Var = (bwf0) obj;
        return n900.d(this.a, bwf0Var.a) && Float.compare(this.b, bwf0Var.b) == 0 && b79.u(this.c, bwf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.c(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return bwf0.class.getName();
    }
}
