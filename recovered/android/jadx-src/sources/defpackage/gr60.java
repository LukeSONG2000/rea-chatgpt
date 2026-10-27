package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr60 {
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public gr60(long j, int i, int i2, int i3, long j2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final long a() {
        return this.a;
    }

    public final gw00[] b() {
        long j = this.a;
        gw00 gw00Var = new gw00("screenshot_time_ms", String.valueOf(j));
        gw00 gw00Var2 = new gw00("screenshot_allocation_byte_count", String.valueOf(this.b));
        gw00 gw00Var3 = new gw00("screenshot_byte_count", String.valueOf(this.c));
        long j2 = this.d;
        return new gw00[]{gw00Var, gw00Var2, gw00Var3, new gw00("compression_time_ms", String.valueOf(j2)), new gw00("compression_byte_count", String.valueOf(this.e)), new gw00("total_duration_ms", String.valueOf(j + j2))};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr60)) {
            return false;
        }
        gr60 gr60Var = (gr60) obj;
        return this.a == gr60Var.a && this.b == gr60Var.b && this.c == gr60Var.c && this.d == gr60Var.d && this.e == gr60Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bya0.g(bqh.g(this.c, bqh.g(this.b, Long.hashCode(this.a) * 31, 31), 31), this.d, 31);
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
        return pty.o(sb, this.e, ')');
    }
}
