package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w470 {
    public final long a;
    public final int b;

    public w470(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w470)) {
            return false;
        }
        w470 w470Var = (w470) obj;
        return n900.d(this.a, w470Var.a) && this.b == w470Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w470.class.getName();
    }
}
