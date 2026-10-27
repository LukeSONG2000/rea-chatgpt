package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o890 {
    public final long a;
    public final int b;

    public o890(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o890)) {
            return false;
        }
        o890 o890Var = (o890) obj;
        long j = o890Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b == o890Var.b;
    }

    public final int hashCode() {
        int i = mee.m;
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return o890.class.getName();
    }
}
