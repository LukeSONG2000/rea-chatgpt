package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hri0 {
    private final gri0 zza;
    private final ScheduledFuture zzb;

    public /* synthetic */ hri0(gri0 gri0Var, ScheduledFuture scheduledFuture) {
        this.zza = gri0Var;
        rpt.P(scheduledFuture, "future");
        this.zzb = scheduledFuture;
    }

    public final void a() {
        this.zza.zzb = true;
        this.zzb.cancel(false);
    }

    public final boolean b() {
        gri0 gri0Var = this.zza;
        return (gri0Var.zzc || gri0Var.zzb) ? false : true;
    }
}
