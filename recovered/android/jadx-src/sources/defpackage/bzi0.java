package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bzi0 extends hui0 {
    final zli0 zza;
    final spi0 zzb;
    final cli0 zzc;
    final /* synthetic */ czi0 zzd;
    private final long zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzi0(czi0 czi0Var, zli0 zli0Var, spi0 spi0Var, cli0 cli0Var) {
        super(czi0Var.zza.b0(cli0Var), czi0Var.zza.i0(), cli0Var.a());
        this.zzd = czi0Var;
        this.zza = zli0Var;
        this.zzb = spi0Var;
        this.zzc = cli0Var;
        this.zze = System.nanoTime();
    }

    public final void n() {
        zli0 zli0VarA = this.zza.a();
        try {
            gli0 gli0VarK = this.zzd.k(this.zzb, this.zzc.d(mli0.zza, Long.valueOf(System.nanoTime() - this.zze)));
            this.zza.b(zli0VarA);
            oti0 oti0VarF = f(gli0VarK);
            czi0 czi0Var = this.zzd;
            if (oti0VarF != null) {
                czi0Var.zza.b0(this.zzc).execute(new zyi0(this, oti0VarF));
            } else {
                azi0 azi0Var = new azi0(this);
                iri0 iri0Var = czi0Var.zza.zze;
                iri0Var.b(azi0Var);
                iri0Var.a();
            }
        } catch (Throwable th) {
            this.zza.b(zli0VarA);
            throw th;
        }
    }
}
