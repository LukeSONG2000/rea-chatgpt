package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ssi0 implements wsi0 {
    final /* synthetic */ tsi0 zza;
    private final fli0 zzb;
    private cri0 zzc;

    public ssi0(tsi0 tsi0Var, fli0 fli0Var) {
        this.zza = tsi0Var;
        rpt.P(fli0Var, "observer");
        this.zzb = fli0Var;
    }

    @Override // defpackage.wsi0
    public final void a(i4j0 i4j0Var) {
        int i = g9j0.zza;
        this.zza.i().execute(new psi0(this, i4j0Var));
    }

    @Override // defpackage.wsi0
    public final void b(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        int i = g9j0.zza;
        tsi0 tsi0Var = this.zza;
        cmi0 cmi0VarQ = tsi0Var.q();
        if (cri0Var.g() == zqi0.CANCELLED && cmi0VarQ != null && cmi0VarQ.b()) {
            cri0Var = tsi0Var.l().c();
            opi0Var = new opi0();
        }
        tsi0Var.i().execute(new qsi0(this, cri0Var, opi0Var));
    }

    @Override // defpackage.wsi0
    public final void c(opi0 opi0Var) {
        int i = g9j0.zza;
        this.zza.i().execute(new osi0(this, opi0Var));
    }

    public final /* synthetic */ void d(cri0 cri0Var) {
        this.zzc = cri0Var;
        this.zza.n().i(cri0Var);
    }

    public final /* synthetic */ fli0 e() {
        return this.zzb;
    }

    public final /* synthetic */ cri0 f() {
        return this.zzc;
    }

    @Override // defpackage.wsi0
    public final void zzd() {
        tsi0 tsi0Var = this.zza;
        rpi0 rpi0VarA = tsi0Var.h().a();
        if (rpi0VarA == rpi0.zza || rpi0VarA == rpi0.zzc) {
            return;
        }
        int i = g9j0.zza;
        tsi0Var.i().execute(new rsi0(this));
    }
}
