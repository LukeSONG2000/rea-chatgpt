package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv2t;", "Lajy;", "Lw2t;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class v2t extends ajy {
    public final opg0 a;

    public v2t(opg0 opg0Var) {
        this.a = opg0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new w2t(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v2t) {
            return b79.u(((v2t) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        w2t w2tVar = (w2t) siyVar;
        opg0 opg0Var = w2tVar.q;
        opg0 opg0Var2 = this.a;
        if (b79.u(opg0Var2, opg0Var)) {
            return;
        }
        w2tVar.q = opg0Var2;
        w2tVar.t1();
    }
}
