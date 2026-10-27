package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dui0 implements Runnable {
    final /* synthetic */ Object zza;
    final /* synthetic */ gui0 zzb;

    public dui0(gui0 gui0Var, Object obj) {
        this.zza = obj;
        this.zzb = gui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.j(this.zza);
    }
}
