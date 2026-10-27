package defpackage;

import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nsi0 implements Runnable {
    final /* synthetic */ tsi0 zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private volatile ScheduledFuture zze;
    private volatile boolean zzf;

    public nsi0(tsi0 tsi0Var, cmi0 cmi0Var, boolean z) {
        this.zza = tsi0Var;
        this.zzb = z;
        if (cmi0Var == null) {
            this.zzc = false;
            this.zzd = 0L;
        } else {
            this.zzc = true;
            this.zzd = cmi0Var.c();
        }
    }

    public final void a() {
        if (this.zzf) {
            return;
        }
        if (this.zzc && !this.zzb) {
            tsi0 tsi0Var = this.zza;
            if (tsi0Var.o() != null) {
                this.zze = tsi0Var.o().schedule(new ayi0(this), this.zzd, TimeUnit.NANOSECONDS);
            }
        }
        this.zza.k().getClass();
        zli0 zli0Var = zli0.zzb;
        if (this.zzf) {
            b();
        }
    }

    public final void b() {
        this.zzf = true;
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final cri0 c() {
        long j = this.zzd;
        long jAbs = Math.abs(j) / 1000000000;
        long jAbs2 = Math.abs(j) % 1000000000;
        StringBuilder sb = new StringBuilder(true != this.zzb ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (j < 0) {
            sb.append('-');
        }
        sb.append(jAbs);
        Locale locale = Locale.US;
        sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s. ");
        tsi0 tsi0Var = this.zza;
        sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(((Long) tsi0Var.m().e(mli0.zza)) == null ? 0.0d : r1.longValue() / tsi0.zzb)));
        if (tsi0Var.n() != null) {
            xwi0 xwi0Var = new xwi0();
            tsi0Var.n().e(xwi0Var);
            sb.append(" ");
            sb.append(xwi0Var);
        }
        return cri0.zzd.e(sb.toString());
    }

    public final /* synthetic */ long d() {
        return this.zzd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.n().i(c());
    }
}
