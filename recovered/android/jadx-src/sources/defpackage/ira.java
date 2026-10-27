package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ira extends nmt implements hra {
    public final ymt g;

    public ira(ymt ymtVar) {
        this.g = ymtVar;
    }

    @Override // defpackage.hra
    public final boolean a(Throwable th) {
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        return ymtVar.R(th);
    }

    @Override // defpackage.hra
    public final jmt getParent() {
        ymt ymtVar = this.f;
        if (ymtVar != null) {
            return ymtVar;
        }
        return null;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return true;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        this.g.K(ymtVar);
    }
}
