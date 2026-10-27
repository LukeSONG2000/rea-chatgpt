package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8j0 extends v8j0 {
    final /* synthetic */ a9j0 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8j0(a9j0 a9j0Var) {
        super(a9j0Var);
        this.zzb = a9j0Var;
    }

    @Override // defpackage.u8j0, defpackage.nni0
    public final void b(uli0 uli0Var, uni0 uni0Var) {
        w8j0 w8j0Var = this.zza;
        if (w8j0Var.g() != uli0.zze) {
            w8j0Var.h(uli0Var);
            w8j0Var.i(uni0Var);
            y8j0 y8j0Var = w8j0Var.zza;
            if (!y8j0Var.zzf) {
                y8j0Var.e();
            }
        }
        a9j0 a9j0Var = this.zzb;
        if (a9j0Var.zzb.zzf || uli0Var != uli0.zzd) {
            return;
        }
        a9j0Var.c().d();
    }
}
