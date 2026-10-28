package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2s0 {
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public o2s0(long j, int i, int i2, int i3, long j2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final long a() {
        return this.a;
    }

    public final i6j0[] b() {
        long j = this.a;
        i6j0 i6j0Var = new i6j0("screenshot_time_ms", String.valueOf(j));
        i6j0 i6j0Var2 = new i6j0("screenshot_allocation_byte_count", String.valueOf(this.b));
        i6j0 i6j0Var3 = new i6j0("screenshot_byte_count", String.valueOf(this.c));
        long j2 = this.d;
        return new i6j0[]{i6j0Var, i6j0Var2, i6j0Var3, new i6j0("compression_time_ms", String.valueOf(j2)), new i6j0("compression_byte_count", String.valueOf(this.e)), new i6j0("total_duration_ms", String.valueOf(j + j2))};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2s0)) {
            return false;
        }
        o2s0 o2s0Var = (o2s0) obj;
        return this.a == o2s0Var.a && this.b == o2s0Var.b && this.c == o2s0Var.c && this.d == o2s0Var.d && this.e == o2s0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + gvx0.g(e1n.e(this.c, e1n.e(this.b, Long.hashCode(this.a) * 31, 31), 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotCaptureMetrics(screenshotTimeMs=");
        sb.append(this.a);
        sb.append(", screenshotAllocationByteCount=");
        sb.append(this.b);
        sb.append(", screenshotByteCount=");
        sb.append(this.c);
        sb.append(", compressionTimeMs=");
        sb.append(this.d);
        sb.append(", compressionByteCount=");
        return evx0.v(sb, this.e, ')');
    }
}
