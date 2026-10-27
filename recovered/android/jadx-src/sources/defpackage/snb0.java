package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsnb0;", "Lajy;", "Lwnb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class snb0 extends ajy {
    public final boolean a;
    public final boolean b;
    public final hub0 c;
    public final ioc0 d;
    public final orb0 e;
    public final lk6 f;
    public final boolean g;
    public final ls60 h;
    public final qm00 i;
    public final xbc0 j;
    public final ym20 k;

    public snb0(boolean z, boolean z2, hub0 hub0Var, ioc0 ioc0Var, orb0 orb0Var, lk6 lk6Var, boolean z3, ls60 ls60Var, qm00 qm00Var, xbc0 xbc0Var, ym20 ym20Var) {
        this.a = z;
        this.b = z2;
        this.c = hub0Var;
        this.d = ioc0Var;
        this.e = orb0Var;
        this.f = lk6Var;
        this.g = z3;
        this.h = ls60Var;
        this.i = qm00Var;
        this.j = xbc0Var;
        this.k = ym20Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new wnb0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snb0)) {
            return false;
        }
        snb0 snb0Var = (snb0) obj;
        return this.a == snb0Var.a && this.b == snb0Var.b && b79.u(this.c, snb0Var.c) && b79.u(this.d, snb0Var.d) && b79.u(this.e, snb0Var.e) && b79.u(this.f, snb0Var.f) && this.g == snb0Var.g && b79.u(this.h, snb0Var.h) && this.i == snb0Var.i && b79.u(this.j, snb0Var.j) && b79.u(this.k, snb0Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + cya0.g((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31, 31, this.g)) * 31)) * 31)) * 31;
        ym20 ym20Var = this.k;
        return iHashCode + (ym20Var == null ? 0 : ym20Var.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", textLayoutState=" + this.c + ", textFieldState=" + this.d + ", textFieldSelectionState=" + this.e + ", cursorBrush=" + this.f + ", writeable=" + this.g + ", scrollState=" + this.h + ", orientation=" + this.i + ", toolbarRequester=" + this.j + ", platformSelectionBehaviors=" + this.k + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        jmt jmtVar;
        wnb0 wnb0Var = (wnb0) siyVar;
        boolean zV1 = wnb0Var.v1();
        boolean z = wnb0Var.q;
        ioc0 ioc0Var = wnb0Var.t;
        hub0 hub0Var = wnb0Var.s;
        orb0 orb0Var = wnb0Var.u;
        ls60 ls60Var = wnb0Var.x;
        boolean z2 = this.a;
        wnb0Var.q = z2;
        boolean z3 = this.b;
        wnb0Var.r = z3;
        hub0 hub0Var2 = this.c;
        wnb0Var.s = hub0Var2;
        ioc0 ioc0Var2 = this.d;
        wnb0Var.t = ioc0Var2;
        orb0 orb0Var2 = this.e;
        wnb0Var.u = orb0Var2;
        wnb0Var.v = this.f;
        wnb0Var.w = this.g;
        ls60 ls60Var2 = this.h;
        wnb0Var.x = ls60Var2;
        wnb0Var.y = this.i;
        xbc0 xbc0Var = this.j;
        wnb0Var.z = xbc0Var;
        wnb0Var.A = this.k;
        wnb0Var.R0.v1(ioc0Var2, orb0Var2, hub0Var2, z2 || z3);
        wmb0 wmb0Var = wnb0Var.S0;
        wmb0Var.q.a = null;
        wmb0Var.q = xbc0Var;
        xbc0Var.a = wmb0Var;
        xbc0Var.b = wmb0Var.n ? 3 : 2;
        if (!wnb0Var.v1()) {
            wx90 wx90Var = wnb0Var.Y;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            wnb0Var.Y = null;
            i2j i2jVar = wnb0Var.X;
            if (i2jVar != null && (jmtVar = (jmt) i2jVar.b.getAndSet(null)) != null) {
                jmtVar.i(null);
            }
        } else if (!z || !b79.u(ioc0Var, ioc0Var2) || !zV1) {
            wnb0Var.w1();
        }
        if (b79.u(ioc0Var, ioc0Var2) && b79.u(hub0Var, hub0Var2) && b79.u(orb0Var, orb0Var2) && b79.u(ls60Var, ls60Var2)) {
            return;
        }
        jb6.y(wnb0Var);
    }
}
