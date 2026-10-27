package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zw00 extends uhb0 {
    public final n630 h;
    public final long i;
    public final boolean j;
    public final Long k;
    public final long l;

    public zw00(n630 n630Var, long j, boolean z, Long l, long j2) {
        this.h = n630Var;
        this.i = j;
        this.j = z;
        this.k = l;
        this.l = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppLaunch(preLaunchState=");
        n630 n630Var = this.h;
        sb.append(n630Var);
        sb.append(", duration=");
        long j = this.i;
        sb.append(j);
        sb.append(" ms, isSlowLaunch=");
        sb.append(j >= ((long) bya0.d(n630Var.a)));
        sb.append(", trampolined=");
        sb.append(this.j);
        sb.append(", backgroundDuration=");
        sb.append(this.k);
        sb.append(" ms, startUptimeMillis=");
        return jc4.q(sb, this.l, ')');
    }
}
