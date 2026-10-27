package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uvi0 {
    private final Random zza = new Random();
    private final long zzb = 1000000000;
    private final long zzc = 120000000000L;
    private long zzd = 1000000000;

    public final long a() {
        long j = this.zzd;
        double d = j;
        this.zzd = Math.min((long) (1.6d * d), this.zzc);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        rpt.I(d2 >= d3);
        return j + ((long) ((this.zza.nextDouble() * (d2 - d3)) + d3));
    }
}
