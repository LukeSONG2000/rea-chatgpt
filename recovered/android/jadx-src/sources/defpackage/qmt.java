package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qmt extends nmt {
    public final ymt g;
    public final rmt h;
    public final ira i;
    public final Object j;

    public qmt(ymt ymtVar, rmt rmtVar, ira iraVar, Object obj) {
        this.g = ymtVar;
        this.h = rmtVar;
        this.i = iraVar;
        this.j = obj;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return false;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        ira iraVar = this.i;
        ira iraVarT0 = ymt.t0(iraVar);
        ymt ymtVar = this.g;
        rmt rmtVar = this.h;
        Object obj = this.j;
        if (iraVarT0 == null || !ymtVar.B0(rmtVar, iraVarT0, obj)) {
            rmtVar.a.d(new ylv(2), 2);
            ira iraVarT02 = ymt.t0(iraVar);
            if (iraVarT02 == null || !ymtVar.B0(rmtVar, iraVarT02, obj)) {
                ymtVar.G(ymtVar.Z(rmtVar, obj));
            }
        }
    }
}
