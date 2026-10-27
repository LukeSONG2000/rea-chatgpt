package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class osi0 extends mti0 {
    final /* synthetic */ opi0 zza;
    final /* synthetic */ ssi0 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osi0(ssi0 ssi0Var, opi0 opi0Var) {
        super(ssi0Var.zza.k());
        this.zza = opi0Var;
        this.zzb = ssi0Var;
    }

    @Override // defpackage.mti0
    public final void a() {
        int i = g9j0.zza;
        ssi0 ssi0Var = this.zzb;
        if (ssi0Var.f() == null) {
            try {
                ssi0Var.e().a(this.zza);
            } catch (Throwable th) {
                this.zzb.d(cri0.zzb.d(th).e("Failed to read headers"));
            }
        }
    }
}
