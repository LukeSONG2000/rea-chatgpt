package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class myi0 extends kmi0 {
    private final wmi0 zza;
    private final dli0 zzb;
    private final Executor zzc;
    private final spi0 zzd;
    private final zli0 zze;
    private cli0 zzf;
    private gli0 zzg;

    public myi0(wmi0 wmi0Var, dli0 dli0Var, Executor executor, spi0 spi0Var, cli0 cli0Var) {
        this.zza = wmi0Var;
        this.zzb = dli0Var;
        this.zzd = spi0Var;
        executor = cli0Var.f() != null ? cli0Var.f() : executor;
        this.zzc = executor;
        yki0 yki0VarJ = cli0.j(cli0Var);
        yki0VarJ.zzb = executor;
        this.zzf = new cli0(yki0VarJ);
        zli0 zli0Var = zli0.zzb;
        zli0 zli0VarC = wli0.zza.c();
        this.zze = zli0VarC == null ? zli0.zzb : zli0VarC;
    }

    @Override // defpackage.kmi0, defpackage.gli0
    public final void a(fli0 fli0Var, opi0 opi0Var) {
        cli0 cli0Var = this.zzf;
        oni0 oni0Var = mzi0.zzi;
        spi0 spi0Var = this.zzd;
        new e1j0(spi0Var, opi0Var, cli0Var, oni0Var);
        vmi0 vmi0VarA = this.zza.a();
        cri0 cri0VarA = vmi0VarA.a();
        if (!cri0VarA.j()) {
            this.zzc.execute(new lyi0(this, fli0Var, rwi0.g(cri0VarA)));
            this.zzg = mzi0.zzai;
        } else {
            tzi0 tzi0VarE = ((vzi0) vmi0VarA.b()).e(spi0Var);
            if (tzi0VarE != null) {
                this.zzf = this.zzf.d(tzi0.zza, tzi0VarE);
            }
            gli0 gli0VarE = this.zzb.e(spi0Var, this.zzf);
            this.zzg = gli0VarE;
            gli0VarE.a(fli0Var, opi0Var);
        }
    }

    @Override // defpackage.oqi0, defpackage.gli0
    public final void e(String str, Throwable th) {
        gli0 gli0Var = this.zzg;
        if (gli0Var != null) {
            gli0Var.e(str, th);
        }
    }

    @Override // defpackage.oqi0
    public final gli0 f() {
        return this.zzg;
    }

    public final /* synthetic */ zli0 g() {
        return this.zze;
    }
}
