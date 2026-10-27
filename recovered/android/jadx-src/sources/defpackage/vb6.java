package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvb6;", "Lajy;", "Lwb6;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vb6 extends ajy {
    public final kg0 a;
    public final boolean b;

    public vb6(kg0 kg0Var, boolean z) {
        this.a = kg0Var;
        this.b = z;
    }

    @Override // defpackage.ajy
    public final siy create() {
        wb6 wb6Var = new wb6();
        wb6Var.o = this.a;
        wb6Var.p = this.b;
        return wb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        vb6 vb6Var = obj instanceof vb6 ? (vb6) obj : null;
        return vb6Var != null && b79.u(this.a, vb6Var.a) && this.b == vb6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        wb6 wb6Var = (wb6) siyVar;
        wb6Var.o = this.a;
        wb6Var.p = this.b;
    }
}
