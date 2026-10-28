package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a5n {
    public final long a;

    public a5n(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5n)) {
            return false;
        }
        long j = ((a5n) obj).a;
        int i = r0n.m;
        return fp01.a(this.a, j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a5n.class.getName();
    }
}
