package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw7 {
    public final long a;
    public final long b;
    public final tu7 c;

    public uw7(long j, long j2, tu7 tu7Var) {
        this.a = j;
        this.b = j2;
        this.c = tu7Var;
    }

    public static uw7 a(long j, long j2, tu7 tu7Var) {
        jm01.o("duration must be positive value.", j >= 0);
        jm01.o("bytes must be positive value.", j2 >= 0);
        return new uw7(j, j2, tu7Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uw7)) {
            return false;
        }
        uw7 uw7Var = (uw7) obj;
        return this.a == uw7Var.a && this.b == uw7Var.b && this.c.equals(uw7Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.a + ", numBytesRecorded=" + this.b + ", audioStats=" + this.c + "}";
    }
}
