package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxi0 implements Runnable {
    final /* synthetic */ kti0 zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ wxi0 zzc;

    public kxi0(wxi0 wxi0Var, kti0 kti0Var, boolean z) {
        this.zza = kti0Var;
        this.zzb = z;
        this.zzc = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.O().a(this.zza, this.zzb);
    }
}
