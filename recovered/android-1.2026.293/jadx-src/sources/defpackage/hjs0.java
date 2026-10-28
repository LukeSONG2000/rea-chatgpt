package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hjs0 {
    public final long a;

    public /* synthetic */ hjs0(long j) {
        this.a = j;
    }

    public static long a(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hjs0) {
            return nc60.b(this.a, ((hjs0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return vri0.o("SelectedCell(value=", nc60.c(this.a), ")");
    }
}
