package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbt60;", "Lajy;", "Lot60;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class bt60 extends ajy {
    public final bu60 a;
    public final qm00 b;
    public final boolean c;
    public final boolean d;
    public final nep e;
    public final bty f;

    public bt60(bu60 bu60Var, qm00 qm00Var, boolean z, boolean z2, nep nepVar, bty btyVar) {
        this.a = bu60Var;
        this.b = qm00Var;
        this.c = z;
        this.d = z2;
        this.e = nepVar;
        this.f = btyVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ot60(null, null, this.e, this.f, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt60)) {
            return false;
        }
        bt60 bt60Var = (bt60) obj;
        return b79.u(this.a, bt60Var.a) && this.b == bt60Var.b && this.c == bt60Var.c && this.d == bt60Var.d && b79.u(this.e, bt60Var.e) && b79.u(this.f, bt60Var.f);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 31, this.d);
        nep nepVar = this.e;
        int iHashCode = (iG + (nepVar != null ? nepVar.hashCode() : 0)) * 31;
        bty btyVar = this.f;
        return (iHashCode + (btyVar != null ? btyVar.hashCode() : 0)) * 31;
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((ot60) siyVar).N1(null, null, this.e, this.f, this.b, this.a, this.c, this.d);
    }
}
