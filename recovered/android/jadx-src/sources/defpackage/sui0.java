package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sui0 implements Runnable {
    final /* synthetic */ fmi0 zza;
    final /* synthetic */ ivi0 zzb;

    public sui0(ivi0 ivi0Var, fmi0 fmi0Var) {
        this.zza = fmi0Var;
        this.zzb = ivi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.s().a(this.zza);
    }
}
