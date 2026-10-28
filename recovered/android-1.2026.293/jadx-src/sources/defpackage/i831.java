package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i831 {
    public final long a;
    public final long b;
    public final long c;

    public i831(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i831)) {
            return false;
        }
        i831 i831Var = (i831) obj;
        return this.a == i831Var.a && this.b == i831Var.b && this.c == i831Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return i831.class.getName();
    }
}
