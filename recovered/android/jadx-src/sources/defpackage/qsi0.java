package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qsi0 extends mti0 {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ opi0 zzb;
    final /* synthetic */ ssi0 zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsi0(ssi0 ssi0Var, cri0 cri0Var, opi0 opi0Var) {
        super(ssi0Var.zza.k());
        this.zza = cri0Var;
        this.zzb = opi0Var;
        this.zzc = ssi0Var;
    }

    @Override // defpackage.mti0
    public final void a() {
        int i = g9j0.zza;
        ssi0 ssi0Var = this.zzc;
        ssi0Var.zza.l().b();
        cri0 cri0VarF = this.zza;
        opi0 opi0Var = this.zzb;
        if (ssi0Var.f() != null) {
            cri0VarF = ssi0Var.f();
            opi0Var = new opi0();
        }
        try {
            tsi0.p(ssi0Var.e(), cri0VarF, opi0Var);
        } finally {
            this.zzc.zza.j().b(cri0VarF.j());
        }
    }
}
