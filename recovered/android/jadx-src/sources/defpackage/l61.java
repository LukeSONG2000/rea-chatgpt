package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Ll61;", "S", "Lajy;", "Lo61;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class l61<S> extends ajy {
    public final poc0 a;
    public final puy b;
    public final q61 c;

    public l61(poc0 poc0Var, puy puyVar, q61 q61Var) {
        this.a = poc0Var;
        this.b = puyVar;
        this.c = q61Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        o61 o61Var = new o61((byte) 1);
        o61Var.p = this.a;
        o61Var.q = this.b;
        o61Var.r = this.c;
        o61Var.s = -9223372034707292160L;
        return o61Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l61)) {
            return false;
        }
        l61 l61Var = (l61) obj;
        return b79.u(l61Var.a, this.a) && l61Var.b.equals(this.b);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        poc0 poc0Var = this.a;
        return this.b.hashCode() + ((iHashCode + (poc0Var != null ? poc0Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        o61 o61Var = (o61) siyVar;
        o61Var.p = this.a;
        o61Var.q = this.b;
        o61Var.r = this.c;
    }
}
