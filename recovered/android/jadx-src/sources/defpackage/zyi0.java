package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zyi0 implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ bzi0 zzb;

    public zyi0(bzi0 bzi0Var, oti0 oti0Var) {
        this.zza = oti0Var;
        Objects.requireNonNull(bzi0Var);
        this.zzb = bzi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        bzi0 bzi0Var = this.zzb;
        azi0 azi0Var = new azi0(bzi0Var);
        iri0 iri0Var = bzi0Var.zzd.zza.zze;
        iri0Var.b(azi0Var);
        iri0Var.a();
    }
}
