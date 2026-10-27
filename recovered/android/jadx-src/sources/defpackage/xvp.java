package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xvp {
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
        if (!(obj instanceof xvp)) {
            return false;
        }
        xvp xvpVar = (xvp) obj;
        return this.a == xvpVar.a && this.b == xvpVar.b && this.c == xvpVar.c && this.d == xvpVar.d && this.e == xvpVar.e && this.f == xvpVar.f && this.g == xvpVar.g && this.h == xvpVar.h && this.i == xvpVar.i && this.j == xvpVar.j && this.k == xvpVar.k && this.l == xvpVar.l && this.m == xvpVar.m && this.n == xvpVar.n && this.o == xvpVar.o && Double.compare(this.p, xvpVar.p) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.p) + bya0.g(bya0.g(bya0.g(bya0.g(cya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), 31, this.k), this.l, 31), this.m, 31), this.n, 31), this.o, 31);
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
        jc4.z(sb, ", inputHandlingDuration=", j2, ", animationDuration=");
        sb.append(j3);
        jc4.z(sb, ", layoutMeasureDuration=", j4, ", drawDuration=");
        sb.append(j5);
        jc4.z(sb, ", syncDuration=", j6, ", commandIssueDuration=");
        sb.append(j7);
        jc4.z(sb, ", swapBuffersDuration=", j8, ", totalDuration=");
        sb.append(j9);
        sb.append(", firstDrawFrame=");
        sb.append(z);
        jc4.z(sb, ", intendedVsyncTimestamp=", j10, ", vsyncTimestamp=");
        sb.append(j11);
        jc4.z(sb, ", gpuDuration=", j12, ", deadline=");
        sb.append(j13);
        sb.append(", displayRefreshRate=");
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }
}
