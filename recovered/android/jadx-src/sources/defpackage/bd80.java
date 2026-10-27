package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbd80;", "Lajy;", "Lcd80;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class bd80 extends ajy {
    public final vc80 a;

    public bd80(vc80 vc80Var) {
        this.a = vc80Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        cd80 cd80Var = new cd80();
        cd80Var.o = this.a;
        return cd80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bd80) && b79.u(this.a, ((bd80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        cd80 cd80Var = (cd80) siyVar;
        vc80 vc80Var = cd80Var.o;
        vc80 vc80Var2 = this.a;
        if (!b79.u(vc80Var2, vc80Var)) {
            gee.S(cd80Var, vc80Var2.e);
        }
        cd80Var.o = vc80Var2;
    }
}
