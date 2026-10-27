package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3j0 implements Runnable {
    final /* synthetic */ u2j0 zza;
    final /* synthetic */ i3j0 zzb;
    final /* synthetic */ h3j0 zzc;

    public c3j0(h3j0 h3j0Var, u2j0 u2j0Var, i3j0 i3j0Var) {
        this.zza = u2j0Var;
        this.zzb = i3j0Var;
        this.zzc = h3j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u2j0 u2j0Var = this.zza;
        synchronized (u2j0Var.zza) {
            if (u2j0Var.zzc) {
                return;
            }
            u2j0Var.zzc = true;
            h3j0 h3j0Var = this.zzc;
            h3j0Var.zzb.q().execute(new b3j0(this, this.zzb));
        }
    }
}
