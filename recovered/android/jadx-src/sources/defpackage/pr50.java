package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pr50 extends nmt {
    public final pmt g;

    public pr50(pmt pmtVar) {
        this.g = pmtVar;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return false;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        Object objJ0 = ymtVar.j0();
        boolean z = objJ0 instanceof fme;
        pmt pmtVar = this.g;
        if (z) {
            pmtVar.resumeWith(new uq50(((fme) objJ0).a));
        } else {
            pmtVar.resumeWith(wnm.V(objJ0));
        }
    }
}
