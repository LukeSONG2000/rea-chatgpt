package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cxi0 implements Runnable {
    final /* synthetic */ dxi0 zza;

    public cxi0(dxi0 dxi0Var) {
        this.zza = dxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wxi0 wxi0Var = this.zza.zzb;
        wxi0Var.K(null);
        wxi0Var.M(null);
        wxi0Var.L().c(cri0.zzi.e("InternalSubchannel closed transport due to address change"));
    }
}
