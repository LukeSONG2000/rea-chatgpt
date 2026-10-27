package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tyi0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ uyi0 zzb;

    public tyi0(uyi0 uyi0Var, cri0 cri0Var) {
        this.zza = cri0Var;
        this.zzb = uyi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.b(this.zza);
    }
}
