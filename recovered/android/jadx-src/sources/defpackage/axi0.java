package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class axi0 implements Runnable {
    final /* synthetic */ wxi0 zza;

    public axi0(wxi0 wxi0Var) {
        this.zza = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wxi0 wxi0Var = this.zza;
        wxi0Var.I();
        wxi0Var.D().a(2, "CONNECTING after backoff");
        wxi0Var.w(uli0.zza);
        wxi0Var.u();
    }
}
