package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pmt extends or8 {
    public final ymt i;

    public pmt(cng cngVar, ymt ymtVar) {
        super(1, cngVar);
        this.i = ymtVar;
    }

    @Override // defpackage.or8
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // defpackage.or8
    public final Throwable q(ymt ymtVar) {
        Throwable thD;
        Object objJ0 = this.i.j0();
        return (!(objJ0 instanceof rmt) || (thD = ((rmt) objJ0).d()) == null) ? objJ0 instanceof fme ? ((fme) objJ0).a : ymtVar.v() : thD;
    }
}
