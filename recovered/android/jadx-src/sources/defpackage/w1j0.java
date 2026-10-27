package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1j0 implements Runnable {
    final /* synthetic */ x1j0 zza;

    public w1j0(x1j0 x1j0Var) {
        this.zza = x1j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k3j0 k3j0Var = this.zza.zzg;
        k3j0Var.Q();
        x2j0 x2j0VarH = k3j0Var.H();
        x2j0 x2j0VarH2 = k3j0Var.H();
        k3j0Var.K().b(k3j0Var.H().a(), x2j0VarH2.b(), x2j0VarH.c());
    }
}
