package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sti0 implements Runnable {
    final /* synthetic */ Object zza;
    final /* synthetic */ hui0 zzb;

    public sti0(hui0 hui0Var, Object obj) {
        this.zza = obj;
        this.zzb = hui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.j().b(this.zza);
    }
}
