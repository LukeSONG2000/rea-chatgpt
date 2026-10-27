package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lios;", "Lajy;", "Lkos;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ios extends ajy {
    public final boolean a;
    public final wct b;
    public final pnb0 c;
    public final lx70 d;

    public ios(boolean z, wct wctVar, pnb0 pnb0Var, lx70 lx70Var) {
        this.a = z;
        this.b = wctVar;
        this.c = pnb0Var;
        this.d = lx70Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new kos(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ios)) {
            return false;
        }
        ios iosVar = (ios) obj;
        return this.a == iosVar.a && b79.u(this.b, iosVar.b) && this.c.equals(iosVar.c) && b79.u(this.d, iosVar.d) && tjm.d(2.0f, 2.0f) && tjm.d(1.0f, 1.0f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, false)) * 31)) * 31;
        lx70 lx70Var = this.d;
        return Float.hashCode(1.0f) + cya0.c(2.0f, (iHashCode + (lx70Var != null ? lx70Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.a + ", isError=false, interactionSource=" + this.b + ", colors=" + this.c + ", textFieldShape=" + this.d + ", focusedIndicatorLineThickness=" + ((Object) tjm.e(2.0f)) + ", unfocusedIndicatorLineThickness=" + ((Object) tjm.e(1.0f)) + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        kos kosVar = (kos) siyVar;
        boolean z2 = kosVar.q;
        boolean z3 = this.a;
        boolean z4 = true;
        if (z2 != z3) {
            kosVar.q = z3;
            z = true;
        } else {
            z = false;
        }
        wct wctVar = kosVar.r;
        wct wctVar2 = this.b;
        if (wctVar != wctVar2) {
            kosVar.r = wctVar2;
            wx90 wx90Var = kosVar.v;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            kosVar.v = wnm.Q(kosVar.g1(), null, 0, new jos(kosVar, cngVar, (byte) 3), 3);
        }
        pnb0 pnb0Var = kosVar.w;
        pnb0 pnb0Var2 = this.c;
        if (!b79.u(pnb0Var, pnb0Var2)) {
            kosVar.w = pnb0Var2;
            z = true;
        }
        lx70 lx70Var = kosVar.y;
        lx70 lx70Var2 = this.d;
        if (!b79.u(lx70Var, lx70Var2)) {
            if (!b79.u(kosVar.y, lx70Var2)) {
                kosVar.y = lx70Var2;
                kosVar.A.s1();
            }
            z = true;
        }
        if (!tjm.d(kosVar.s, 2.0f)) {
            kosVar.s = 2.0f;
            z = true;
        }
        if (tjm.d(kosVar.t, 1.0f)) {
            z4 = z;
        } else {
            kosVar.t = 1.0f;
        }
        if (z4) {
            kosVar.v1();
        }
    }
}
