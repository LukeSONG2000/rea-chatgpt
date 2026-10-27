package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lby20;", "Lajy;", "Lcy20;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class by20 extends ajy {
    public final a01 a;

    public by20(a01 a01Var) {
        this.a = a01Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new cy20(this.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof by20) && this.a.equals(((by20) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        cy20 cy20Var = (cy20) siyVar;
        a01 a01Var = cy20Var.p;
        a01 a01Var2 = this.a;
        if (b79.u(a01Var, a01Var2)) {
            return;
        }
        cy20Var.p = a01Var2;
        if (cy20Var.q) {
            cy20Var.u1();
        }
    }
}
