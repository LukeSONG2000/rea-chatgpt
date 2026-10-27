package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class txj0 implements jzp {
    final /* synthetic */ m4i0 zza;
    final /* synthetic */ vxj0 zzb;

    public txj0(vxj0 vxj0Var, m4i0 m4i0Var) {
        this.zza = m4i0Var;
        this.zzb = vxj0Var;
    }

    @Override // defpackage.jzp
    public final void onFailure(Throwable th) {
        this.zzb.b(this.zza);
    }

    @Override // defpackage.jzp
    public final void onSuccess(Object obj) {
        String str = (String) obj;
        if (!str.isEmpty()) {
            m4i0 m4i0Var = this.zza;
            wji0 wji0VarR = xji0.r();
            wji0VarR.n();
            ((xji0) wji0VarR.zza).s(str);
            m4i0Var.n();
            ((t4i0) m4i0Var.zza).B((xji0) wji0VarR.d());
        }
        this.zzb.b(this.zza);
    }
}
