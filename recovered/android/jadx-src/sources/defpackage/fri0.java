package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fri0 implements Runnable {
    final /* synthetic */ gri0 zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ iri0 zzc;

    public fri0(iri0 iri0Var, gri0 gri0Var, Runnable runnable) {
        this.zza = gri0Var;
        this.zzb = runnable;
        this.zzc = iri0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        iri0 iri0Var = this.zzc;
        iri0Var.b(this.zza);
        iri0Var.a();
    }

    public final String toString() {
        return String.valueOf(this.zzb.toString()).concat("(scheduled in SynchronizationContext)");
    }
}
