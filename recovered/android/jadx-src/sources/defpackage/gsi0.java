package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gsi0 implements m3j0 {
    private static final Logger zzd = Logger.getLogger(gsi0.class.getName());
    private final ScheduledExecutorService zza;
    private final iri0 zzb;
    private hri0 zzc;
    private uvi0 zze;

    public gsi0(ScheduledExecutorService scheduledExecutorService, iri0 iri0Var) {
        this.zza = scheduledExecutorService;
        this.zzb = iri0Var;
    }

    public final void a(n3j0 n3j0Var) {
        iri0 iri0Var = this.zzb;
        iri0Var.c();
        if (this.zze == null) {
            this.zze = new uvi0();
        }
        hri0 hri0Var = this.zzc;
        if (hri0Var == null || !hri0Var.b()) {
            long jA = this.zze.a();
            this.zzc = iri0Var.d(n3j0Var, jA, TimeUnit.NANOSECONDS, this.zza);
            zzd.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }

    public final void b() {
        iri0 iri0Var = this.zzb;
        iri0Var.c();
        iri0Var.b(new Runnable() { // from class: fsi0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.c();
            }
        });
        iri0Var.a();
    }

    public final /* synthetic */ void c() {
        hri0 hri0Var = this.zzc;
        if (hri0Var != null && hri0Var.b()) {
            this.zzc.a();
        }
        this.zze = null;
    }
}
