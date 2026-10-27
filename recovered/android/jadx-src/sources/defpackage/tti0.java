package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tti0 implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ hui0 zzb;

    public tti0(hui0 hui0Var, int i) {
        this.zza = i;
        this.zzb = hui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.j().c(this.zza);
    }
}
