package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvs60;", "Lajy;", "Lws60;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vs60 extends ajy {
    public final bu60 a;
    public final qm00 b;
    public final boolean c;
    public final boolean d;
    public final nep e;
    public final bty f;
    public final ie6 g;
    public final boolean h;
    public final vv0 i;

    public vs60(vv0 vv0Var, ie6 ie6Var, nep nepVar, bty btyVar, qm00 qm00Var, bu60 bu60Var, boolean z, boolean z2, boolean z3) {
        this.a = bu60Var;
        this.b = qm00Var;
        this.c = z;
        this.d = z2;
        this.e = nepVar;
        this.f = btyVar;
        this.g = ie6Var;
        this.h = z3;
        this.i = vv0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        ws60 ws60Var = new ws60();
        ws60Var.q = this.a;
        ws60Var.r = this.b;
        ws60Var.s = this.c;
        ws60Var.t = this.d;
        ws60Var.u = this.e;
        ws60Var.v = this.f;
        ws60Var.w = this.g;
        ws60Var.x = this.h;
        ws60Var.y = this.i;
        return ws60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vs60.class != obj.getClass()) {
            return false;
        }
        vs60 vs60Var = (vs60) obj;
        return this.a.equals(vs60Var.a) && this.b == vs60Var.b && this.c == vs60Var.c && this.d == vs60Var.d && b79.u(this.e, vs60Var.e) && b79.u(this.f, vs60Var.f) && b79.u(this.g, vs60Var.g) && this.h == vs60Var.h && b79.u(this.i, vs60Var.i);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        nep nepVar = this.e;
        int iHashCode = (iG + (nepVar != null ? nepVar.hashCode() : 0)) * 31;
        bty btyVar = this.f;
        int iHashCode2 = (iHashCode + (btyVar != null ? btyVar.hashCode() : 0)) * 31;
        ie6 ie6Var = this.g;
        int iG2 = cya0.g((iHashCode2 + (ie6Var != null ? ie6Var.hashCode() : 0)) * 31, 31, this.h);
        vv0 vv0Var = this.i;
        return iG2 + (vv0Var != null ? vv0Var.hashCode() : 0);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        bty btyVar = this.f;
        ((ws60) siyVar).x1(this.i, this.g, this.e, btyVar, this.b, this.a, this.h, this.c, this.d);
    }
}
