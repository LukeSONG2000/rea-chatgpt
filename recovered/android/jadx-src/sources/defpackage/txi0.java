package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class txi0 implements Runnable {
    final /* synthetic */ uxi0 zza;

    public txi0(uxi0 uxi0Var) {
        this.zza = uxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uxi0 uxi0Var = this.zza;
        wxi0 wxi0Var = uxi0Var.zzc;
        wxi0Var.N().remove(uxi0Var.zza);
        if (wxi0Var.i().b() == uli0.zze && wxi0Var.N().isEmpty()) {
            wxi0Var.x();
        }
    }
}
