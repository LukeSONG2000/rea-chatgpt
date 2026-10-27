package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ghj0 implements jzp {
    final /* synthetic */ edb0 zza;
    final /* synthetic */ gov zzb;
    final /* synthetic */ yr8 zzc;

    public ghj0(edb0 edb0Var, x5 x5Var, yr8 yr8Var) {
        this.zza = edb0Var;
        this.zzb = x5Var;
        this.zzc = yr8Var;
    }

    @Override // defpackage.jzp
    public final void onFailure(Throwable th) {
        if (this.zzb.isCancelled()) {
            this.zzc.a();
            return;
        }
        boolean z = th instanceof Exception;
        edb0 edb0Var = this.zza;
        if (z) {
            edb0Var.a((Exception) th);
        } else {
            edb0Var.a(new ExecutionException(th));
        }
    }

    @Override // defpackage.jzp
    public final void onSuccess(Object obj) {
        this.zza.b(obj);
    }
}
