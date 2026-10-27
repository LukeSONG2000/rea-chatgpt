package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pui0 implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ ivi0 zzb;

    public pui0(ivi0 ivi0Var, int i) {
        this.zza = i;
        this.zzb = ivi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.s().d(this.zza);
    }
}
