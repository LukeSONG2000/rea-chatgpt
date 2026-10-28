package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b2z0 {
    public final long a;
    public final long b;

    public b2z0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2z0)) {
            return false;
        }
        b2z0 b2z0Var = (b2z0) obj;
        long j = b2z0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, b2z0Var.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("SelectionColors(selectionHandleColor=", r0n.i(this.a), ", selectionBackgroundColor=", r0n.i(this.b), ")");
    }
}
