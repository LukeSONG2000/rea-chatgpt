package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2j0 implements Runnable {
    final /* synthetic */ k3j0 zza;

    public h2j0(k3j0 k3j0Var) {
        this.zza = k3j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k3j0 k3j0Var = this.zza;
        if (k3j0Var.P()) {
            return;
        }
        k3j0Var.K().zzd();
    }
}
