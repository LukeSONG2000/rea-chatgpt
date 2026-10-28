package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwd0 implements v5d0 {
    public final long a;
    public final long b;
    public final long c;

    public iwd0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwd0)) {
            return false;
        }
        iwd0 iwd0Var = (iwd0) obj;
        return this.a == iwd0Var.a && this.b == iwd0Var.b && this.c == iwd0Var.c;
    }

    public final int hashCode() {
        return e181.z(this.c) + ((e181.z(this.b) + ((e181.z(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }

    public iwd0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
