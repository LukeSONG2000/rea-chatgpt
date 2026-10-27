package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldtg0;", "Lajy;", "Lrg80;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class dtg0 extends ajy {
    public final lg0 a;

    public dtg0(lg0 lg0Var) {
        this.a = lg0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        rg80 rg80Var = new rg80();
        rg80Var.o = this.a;
        return rg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        dtg0 dtg0Var = obj instanceof dtg0 ? (dtg0) obj : null;
        if (dtg0Var == null) {
            return false;
        }
        return b79.u(this.a, dtg0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((rg80) siyVar).o = this.a;
    }
}
