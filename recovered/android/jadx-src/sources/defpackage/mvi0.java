package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvi0 implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ pvi0 zzb;

    public mvi0(pvi0 pvi0Var, boolean z) {
        this.zza = z;
        this.zzb = pvi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza) {
            rvi0 rvi0Var = this.zzb.zza;
            rvi0Var.zzg = true;
            if (rvi0Var.i() > 0) {
                b6a0 b6a0VarK = rvi0Var.k();
                b6a0VarK.a = false;
                b6a0VarK.a();
            }
        }
        this.zzb.zza.l();
    }
}
