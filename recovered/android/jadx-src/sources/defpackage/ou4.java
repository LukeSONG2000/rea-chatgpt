package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou4 {
    public final long a;
    public final long b;
    public final os4 c;

    public ou4(long j, long j2, os4 os4Var) {
        this.a = j;
        this.b = j2;
        this.c = os4Var;
    }

    public static ou4 a(long j, long j2, os4 os4Var) {
        l5d0.p(j >= 0, "duration must be positive value.");
        l5d0.p(j2 >= 0, "bytes must be positive value.");
        return new ou4(j, j2, os4Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ou4)) {
            return false;
        }
        ou4 ou4Var = (ou4) obj;
        return this.a == ou4Var.a && this.b == ou4Var.b && this.c.equals(ou4Var.c);
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
