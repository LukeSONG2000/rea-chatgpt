package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmyn;", "Lajy;", "Lnyn;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class myn extends ajy {
    public final no6 a;

    public myn(no6 no6Var) {
        this.a = no6Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        nyn nynVar = new nyn();
        nynVar.o = this.a;
        return nynVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof myn) {
            return this.a == ((myn) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((nyn) siyVar).o = this.a;
    }
}
