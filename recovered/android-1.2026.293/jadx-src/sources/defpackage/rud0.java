package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rud0 implements v5d0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public rud0(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rud0.class == obj.getClass()) {
            rud0 rud0Var = (rud0) obj;
            if (this.a == rud0Var.a && this.b == rud0Var.b && this.c == rud0Var.c && this.d == rud0Var.d && this.e == rud0Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return e181.z(this.e) + ((e181.z(this.d) + ((e181.z(this.c) + ((e181.z(this.b) + ((e181.z(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
