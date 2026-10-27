package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luo80;", "Lajy;", "Lvo80;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class uo80 extends ajy {
    public final lx70 a;
    public final ow70 b;

    public uo80(lx70 lx70Var, ow70 ow70Var) {
        this.a = lx70Var;
        this.b = ow70Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        vo80 vo80Var = new vo80();
        vo80Var.o = this.a;
        vo80Var.p = this.b;
        return vo80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo80)) {
            return false;
        }
        uo80 uo80Var = (uo80) obj;
        return b79.u(this.a, uo80Var.a) && b79.u(this.b, uo80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.a + ", shadow=" + this.b + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        vo80 vo80Var = (vo80) siyVar;
        lx70 lx70Var = vo80Var.o;
        lx70 lx70Var2 = this.a;
        boolean zU = b79.u(lx70Var, lx70Var2);
        ow70 ow70Var = this.b;
        if (!zU || !b79.u(vo80Var.p, ow70Var)) {
            vo80Var.q = null;
        }
        vo80Var.o = lx70Var2;
        vo80Var.p = ow70Var;
    }
}
