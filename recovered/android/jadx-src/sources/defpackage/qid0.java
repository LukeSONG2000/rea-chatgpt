package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqid0;", "Lajy;", "Lrid0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qid0 extends ajy {
    public final opg0 a;

    public qid0(opg0 opg0Var) {
        this.a = opg0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        rid0 rid0Var = new rid0();
        rid0Var.q = this.a;
        return rid0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qid0) {
            return b79.u(((qid0) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        rid0 rid0Var = (rid0) siyVar;
        opg0 opg0Var = rid0Var.q;
        opg0 opg0Var2 = this.a;
        if (b79.u(opg0Var2, opg0Var)) {
            return;
        }
        rid0Var.q = opg0Var2;
        rid0Var.t1();
    }
}
