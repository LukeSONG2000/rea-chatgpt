package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lgj implements ngj, zyp {
    public final /* synthetic */ rq0 a;

    public lgj(rq0 rq0Var) {
        this.a = rq0Var;
    }

    public final /* synthetic */ Object a(ng4 ng4Var) {
        return this.a.invoke(ng4Var);
    }

    @Override // defpackage.zyp
    public final typ b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ngj) && (obj instanceof zyp)) {
            return this.a == ((zyp) obj).b();
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
