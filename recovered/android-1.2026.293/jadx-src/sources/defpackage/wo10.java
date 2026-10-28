package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo10 {
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public double p;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo10)) {
            return false;
        }
        wo10 wo10Var = (wo10) obj;
        return this.a == wo10Var.a && this.b == wo10Var.b && this.c == wo10Var.c && this.d == wo10Var.d && this.e == wo10Var.e && this.f == wo10Var.f && this.g == wo10Var.g && this.h == wo10Var.h && this.i == wo10Var.i && this.j == wo10Var.j && this.k == wo10Var.k && this.l == wo10Var.l && this.m == wo10Var.m && this.n == wo10Var.n && this.o == wo10Var.o && Double.compare(this.p, wo10Var.p) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.p) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(evx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), 31, this.k), this.l, 31), this.m, 31), this.n, 31), this.o, 31);
    }

    public final String toString() {
        int i = this.a;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        long j5 = this.f;
        long j6 = this.g;
        long j7 = this.h;
        long j8 = this.i;
        long j9 = this.j;
        boolean z = this.k;
        long j10 = this.l;
        long j11 = this.m;
        long j12 = this.n;
        long j13 = this.o;
        double d = this.p;
        StringBuilder sb = new StringBuilder("FrameMetricsData(droppedFrames=");
        sb.append(i);
        sb.append(", unknownDelayDuration=");
        sb.append(j);
        vri0.z(sb, ", inputHandlingDuration=", j2, ", animationDuration=");
        sb.append(j3);
        vri0.z(sb, ", layoutMeasureDuration=", j4, ", drawDuration=");
        sb.append(j5);
        vri0.z(sb, ", syncDuration=", j6, ", commandIssueDuration=");
        sb.append(j7);
        vri0.z(sb, ", swapBuffersDuration=", j8, ", totalDuration=");
        sb.append(j9);
        sb.append(", firstDrawFrame=");
        sb.append(z);
        vri0.z(sb, ", intendedVsyncTimestamp=", j10, ", vsyncTimestamp=");
        sb.append(j11);
        vri0.z(sb, ", gpuDuration=", j12, ", deadline=");
        sb.append(j13);
        sb.append(", displayRefreshRate=");
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }
}
