package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrrb0;", "Lajy;", "Lsrb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class rrb0 extends ajy {
    public final mvb0 a;

    public rrb0(mvb0 mvb0Var) {
        this.a = mvb0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new srb0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrb0)) {
            return false;
        }
        return b79.u(this.a, ((rrb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        srb0 srb0Var = (srb0) siyVar;
        srb0Var.getClass();
        mvb0 mvb0VarL = f750.l(this.a, jmr.k0(srb0Var).A);
        srb0Var.s1(mvb0VarL, (tnp) l5d0.A(srb0Var, jcf.k));
        qrb0 qrb0Var = srb0Var.q;
        if (qrb0Var == null) {
            throw bqh.y("Min size state is not set.");
        }
        qrb0.a(qrb0Var, null, null, mvb0VarL, 23);
        jb6.y(srb0Var);
    }
}
