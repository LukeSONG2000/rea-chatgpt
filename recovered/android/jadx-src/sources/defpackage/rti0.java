package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rti0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ hui0 zzb;

    public rti0(hui0 hui0Var, cri0 cri0Var) {
        this.zza = cri0Var;
        this.zzb = hui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cri0 cri0Var = this.zza;
        this.zzb.j().e(cri0Var.h(), cri0Var.i());
    }
}
