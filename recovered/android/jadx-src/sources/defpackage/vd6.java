package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvd6;", "Lajy;", "Lxd6;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vd6 extends ajy {
    public final a41 a;

    public vd6(a41 a41Var) {
        this.a = a41Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new xd6(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vd6) {
            return this.a == ((vd6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        xd6 xd6Var = (xd6) siyVar;
        a41 a41Var = this.a;
        xd6Var.o = a41Var;
        if (xd6Var.n) {
            a41Var.invoke(xd6Var.p);
        }
    }
}
