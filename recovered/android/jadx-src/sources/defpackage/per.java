package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lper;", "Lajy;", "Lqer;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class per extends ajy {
    public final cz5 a;

    public per(cz5 cz5Var) {
        this.a = cz5Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        qer qerVar = new qer();
        qerVar.o = this.a;
        return qerVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        per perVar = obj instanceof per ? (per) obj : null;
        if (perVar == null) {
            return false;
        }
        return this.a.equals(perVar.a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((qer) siyVar).o = this.a;
    }
}
