package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gri0 implements Runnable {
    final Runnable zza;
    boolean zzb;
    boolean zzc;

    public gri0(Runnable runnable) {
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zzc = true;
        this.zza.run();
    }
}
