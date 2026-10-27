package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lctg0;", "Lajy;", "Lqg80;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ctg0 extends ajy {
    public final s7k a;

    public ctg0(s7k s7kVar) {
        this.a = s7kVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        qg80 qg80Var = new qg80();
        qg80Var.o = this.a;
        return qg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        ctg0 ctg0Var = obj instanceof ctg0 ? (ctg0) obj : null;
        return ctg0Var != null && this.a == ctg0Var.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((qg80) siyVar).o = this.a;
    }
}
