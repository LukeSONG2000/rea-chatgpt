package defpackage;

import j$.time.Instant;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sqj0 implements jzp {
    final /* synthetic */ drj0 zza;

    public sqj0(drj0 drj0Var) {
        this.zza = drj0Var;
    }

    @Override // defpackage.jzp
    public final void onFailure(Throwable th) {
        drj0 drj0Var = this.zza;
        drj0Var.zzd = null;
        drj0Var.zze = null;
        drj0Var.zzf = null;
    }

    @Override // defpackage.jzp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        pji0 pji0Var = (pji0) obj;
        long jR = ((long) pji0Var.r()) & 4294967295L;
        final drj0 drj0Var = this.zza;
        drj0Var.zzd = Long.valueOf(jR);
        drj0Var.zze = pji0Var.s();
        Long l = drj0Var.zzd;
        if (l != null) {
            drj0Var.zzf = drj0Var.c(l.longValue());
        }
        if (drj0Var.zze != null) {
            long jR2 = (r5.r() - 3600) - Instant.now().getEpochSecond();
            if (jR2 <= 0) {
                return;
            }
            drj0Var.zzb.schedule(new Callable() { // from class: tqj0
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return drj0Var.b();
                }
            }, jR2, TimeUnit.SECONDS);
        }
    }
}
