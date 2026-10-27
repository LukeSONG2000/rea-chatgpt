package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dvi0 implements Runnable {
    final /* synthetic */ i4j0 zza;
    final /* synthetic */ hvi0 zzb;

    public dvi0(hvi0 hvi0Var, i4j0 i4j0Var) {
        this.zza = i4j0Var;
        this.zzb = hvi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.e().a(this.zza);
    }
}
