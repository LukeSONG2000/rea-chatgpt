package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class smt extends nmt {
    public final y170 g;
    public final /* synthetic */ ymt h;

    public smt(ymt ymtVar, y170 y170Var) {
        this.h = ymtVar;
        this.g = y170Var;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return false;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        ymt ymtVar = this.h;
        Object objJ0 = ymtVar.j0();
        if (!(objJ0 instanceof fme)) {
            objJ0 = wnm.V(objJ0);
        }
        this.g.i(ymtVar, objJ0);
    }
}
