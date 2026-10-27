package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class syi0 extends nni0 {
    yoi0 zza;
    final /* synthetic */ mzi0 zzb;

    @Override // defpackage.nni0
    public final /* bridge */ /* synthetic */ tni0 a(kni0 kni0Var) {
        mzi0 mzi0Var = this.zzb;
        mzi0Var.zze.c();
        rpt.U("Channel is being terminated", !mzi0Var.v());
        return new kzi0(mzi0Var, kni0Var);
    }

    @Override // defpackage.nni0
    public final void b(uli0 uli0Var, uni0 uni0Var) {
        mzi0 mzi0Var = this.zzb;
        mzi0Var.zze.c();
        rpt.P(uli0Var, "newState");
        rpt.P(uni0Var, "newPicker");
        if (this != mzi0Var.l() || mzi0Var.n()) {
            return;
        }
        mzi0Var.a0(uni0Var);
        if (uli0Var != uli0.zze) {
            mzi0Var.B().b(2, "Entering {0} state with picker: {1}", uli0Var, uni0Var);
            mzi0Var.h().a(uli0Var);
        }
    }

    @Override // defpackage.nni0
    public final void c() {
        iri0 iri0Var = this.zzb.zze;
        iri0Var.c();
        iri0Var.b(new ryi0(this));
        iri0Var.a();
    }

    @Override // defpackage.nni0
    public final iri0 d() {
        return this.zzb.zze;
    }

    @Override // defpackage.nni0
    public final ScheduledExecutorService e() {
        return this.zzb.i0();
    }
}
