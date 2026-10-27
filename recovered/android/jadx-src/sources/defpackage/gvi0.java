package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvi0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ vsi0 zzb;
    final /* synthetic */ opi0 zzc;
    final /* synthetic */ hvi0 zzd;

    public gvi0(hvi0 hvi0Var, cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        this.zza = cri0Var;
        this.zzb = vsi0Var;
        this.zzc = opi0Var;
        this.zzd = hvi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.e().b(this.zza, this.zzb, this.zzc);
    }
}
