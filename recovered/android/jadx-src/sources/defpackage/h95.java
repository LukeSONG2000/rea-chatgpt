package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lh95;", "Lajy;", "Lg95;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class h95 extends ajy {
    public g95 a;
    public zke b;

    public final Object b(eng engVar) {
        zke zkeVar = this.b;
        if (zkeVar == null) {
            zkeVar = new zke();
            this.b = zkeVar;
            g95 g95Var = this.a;
            if (g95Var != null && g95Var.n) {
                g95Var.s1();
            }
        }
        Object objJ = zkeVar.J(engVar);
        return objJ == boi.a ? objJ : tid0.a;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new g95(this);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
    }
}
