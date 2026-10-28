package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a7j0 extends gly0 {
    public final unm0 j;
    public final long k;
    public final boolean l;
    public final Long m;
    public final long n;

    public a7j0(unm0 unm0Var, long j, boolean z, Long l, long j2) {
        this.j = unm0Var;
        this.k = j;
        this.l = z;
        this.m = l;
        this.n = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppLaunch(preLaunchState=");
        unm0 unm0Var = this.j;
        sb.append(unm0Var);
        sb.append(", duration=");
        long j = this.k;
        sb.append(j);
        sb.append(" ms, isSlowLaunch=");
        sb.append(j >= ((long) gvx0.d(unm0Var.a)));
        sb.append(", trampolined=");
        sb.append(this.l);
        sb.append(", backgroundDuration=");
        sb.append(this.m);
        sb.append(" ms, startUptimeMillis=");
        return sh7.u(sb, this.n, ')');
    }
}
