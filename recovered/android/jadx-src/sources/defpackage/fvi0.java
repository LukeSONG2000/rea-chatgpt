package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fvi0 implements Runnable {
    final /* synthetic */ opi0 zza;
    final /* synthetic */ hvi0 zzb;

    public fvi0(hvi0 hvi0Var, opi0 opi0Var) {
        this.zza = opi0Var;
        this.zzb = hvi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.e().c(this.zza);
    }
}
