package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xcz0 implements w830 {
    public final long a;
    public final int b;

    public xcz0(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xcz0)) {
            return false;
        }
        xcz0 xcz0Var = (xcz0) obj;
        long j = xcz0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && this.b == xcz0Var.b;
    }

    public final int hashCode() {
        int i = r0n.m;
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("TintColorHazeColorEffect(color=", r0n.i(this.a), ", blendMode=", hhx0.c0(this.b), ")");
    }
}
