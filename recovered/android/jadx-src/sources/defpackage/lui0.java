package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lui0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ oui0 zzb;

    public lui0(oui0 oui0Var, cri0 cri0Var) {
        this.zza = cri0Var;
        this.zzb = oui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.l().b(this.zza, f4j0.SUBCHANNEL_SHUTDOWN);
    }
}
