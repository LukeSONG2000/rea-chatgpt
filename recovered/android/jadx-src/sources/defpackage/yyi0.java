package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yyi0 implements Runnable {
    final /* synthetic */ bzi0 zza;
    final /* synthetic */ czi0 zzb;

    public yyi0(czi0 czi0Var, bzi0 bzi0Var) {
        this.zza = bzi0Var;
        this.zzb = czi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        czi0 czi0Var = this.zzb;
        if (czi0Var.i().get() != mzi0.zzh) {
            this.zza.n();
            return;
        }
        mzi0 mzi0Var = czi0Var.zza;
        if (mzi0Var.p() == null) {
            mzi0Var.q(new LinkedHashSet());
            mzi0Var.zzf.a(mzi0Var.r(), true);
        }
        mzi0Var.p().add(this.zza);
    }
}
