package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1j0 {
    private final ScheduledExecutorService zza;
    private final Executor zzb;
    private final Runnable zzc;
    private final b6a0 zzd;
    private long zze;
    private boolean zzf;
    private ScheduledFuture zzg;

    public v1j0(qyi0 qyi0Var, iri0 iri0Var, ScheduledExecutorService scheduledExecutorService, b6a0 b6a0Var) {
        this.zzc = qyi0Var;
        this.zzb = iri0Var;
        this.zza = scheduledExecutorService;
        this.zzd = b6a0Var;
        b6a0Var.a();
    }

    public final void a(long j) {
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long j2 = j() + nanos;
        this.zzf = true;
        if (j2 - this.zze < 0 || this.zzg == null) {
            ScheduledFuture scheduledFuture = this.zzg;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.zzg = this.zza.schedule(new u1j0(this), nanos, TimeUnit.NANOSECONDS);
        }
        this.zze = j2;
    }

    public final void b(boolean z) {
        ScheduledFuture scheduledFuture;
        this.zzf = false;
        if (!z || (scheduledFuture = this.zzg) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.zzg = null;
    }

    public final /* synthetic */ ScheduledExecutorService c() {
        return this.zza;
    }

    public final /* synthetic */ Executor d() {
        return this.zzb;
    }

    public final /* synthetic */ Runnable e() {
        return this.zzc;
    }

    public final /* synthetic */ long f() {
        return this.zze;
    }

    public final /* synthetic */ boolean g() {
        return this.zzf;
    }

    public final /* synthetic */ void h() {
        this.zzf = false;
    }

    public final /* synthetic */ void i(ScheduledFuture scheduledFuture) {
        this.zzg = scheduledFuture;
    }

    public final long j() {
        b6a0 b6a0Var = this.zzd;
        if (b6a0Var.a) {
            return System.nanoTime() - b6a0Var.b;
        }
        return 0L;
    }
}
