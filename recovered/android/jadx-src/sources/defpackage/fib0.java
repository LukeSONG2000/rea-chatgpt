package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fib0 extends ne90 {
    public final boolean a;

    public fib0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ne90
    public final oqt E() {
        oqt oqtVar = new oqt();
        oqtVar.l("feature", "addViewLoadingTime");
        Boolean bool = Boolean.FALSE;
        oqtVar.k("no_view", bool);
        oqtVar.k("no_active_view", bool);
        oqtVar.k("overwritten", Boolean.valueOf(this.a));
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fib0) && this.a == ((fib0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + cya0.g(Boolean.hashCode(false) * 31, 31, false);
    }

    public final String toString() {
        return hmg.m("AddViewLoadingTime(noView=false, noActiveView=false, overwritten=", ")", this.a);
    }
}
