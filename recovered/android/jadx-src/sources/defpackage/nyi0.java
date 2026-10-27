package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyi0 implements wzi0 {
    final /* synthetic */ mzi0 zza;

    public /* synthetic */ nyi0(mzi0 mzi0Var) {
        this.zza = mzi0Var;
    }

    @Override // defpackage.wzi0
    public final void a(boolean z) {
        mzi0 mzi0Var = this.zza;
        mzi0Var.zzf.a(mzi0Var.s(), z);
        if (z) {
            mzi0Var.U();
        }
    }

    @Override // defpackage.wzi0
    public final void b(cri0 cri0Var, jvi0 jvi0Var) {
        rpt.U("Channel must have been shut down", this.zza.u().get());
    }

    @Override // defpackage.wzi0
    public final void zze() throws IOException {
        mzi0 mzi0Var = this.zza;
        rpt.U("Channel must have been shut down", mzi0Var.u().get());
        mzi0Var.w();
        mzi0Var.S(false);
        mzi0Var.X();
        mzi0Var.c0();
    }

    @Override // defpackage.wzi0
    public final void zzb() {
    }

    @Override // defpackage.wzi0
    public final xki0 c(xki0 xki0Var) {
        return xki0Var;
    }
}
