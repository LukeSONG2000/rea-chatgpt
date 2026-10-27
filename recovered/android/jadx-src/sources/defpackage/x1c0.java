package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx1c0;", "Lajy;", "La2c0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class x1c0 extends ajy {
    public final boolean a;
    public final bty b;
    public final hos c;
    public final boolean d;
    public final boolean e;
    public final yw50 f;
    public final Function1 g;

    public x1c0(boolean z, bty btyVar, hos hosVar, boolean z2, boolean z3, yw50 yw50Var, Function1 function1) {
        this.a = z;
        this.b = btyVar;
        this.c = hosVar;
        this.d = z2;
        this.e = z3;
        this.f = yw50Var;
        this.g = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new a2c0(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x1c0.class != obj.getClass()) {
            return false;
        }
        x1c0 x1c0Var = (x1c0) obj;
        return this.a == x1c0Var.a && b79.u(this.b, x1c0Var.b) && b79.u(this.c, x1c0Var.c) && this.d == x1c0Var.d && this.e == x1c0Var.e && b79.u(this.f, x1c0Var.f) && this.g == x1c0Var.g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        bty btyVar = this.b;
        int iHashCode2 = (iHashCode + (btyVar != null ? btyVar.hashCode() : 0)) * 31;
        hos hosVar = this.c;
        int iG = cya0.g(cya0.g((iHashCode2 + (hosVar != null ? hosVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        yw50 yw50Var = this.f;
        return this.g.hashCode() + ((iG + (yw50Var != null ? Integer.hashCode(yw50Var.a) : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        a2c0 a2c0Var = (a2c0) siyVar;
        boolean z = a2c0Var.X0;
        boolean z2 = this.a;
        if (z != z2) {
            a2c0Var.X0 = z2;
            l650.f(a2c0Var);
        }
        a2c0Var.Y0 = this.g;
        a2c0Var.G1(this.b, this.c, this.d, this.e, null, this.f, a2c0Var.Z0);
    }
}
