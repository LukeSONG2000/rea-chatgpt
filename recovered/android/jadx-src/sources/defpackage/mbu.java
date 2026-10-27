package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmbu;", "Lajy;", "Lpbu;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mbu extends ajy {
    public final Function0 a;
    public final jbu b;
    public final qm00 c;
    public final boolean d;
    public final boolean e;

    public mbu(Function0 function0, jbu jbuVar, qm00 qm00Var, boolean z, boolean z2) {
        this.a = function0;
        this.b = jbuVar;
        this.c = qm00Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new pbu(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbu)) {
            return false;
        }
        mbu mbuVar = (mbu) obj;
        return this.a == mbuVar.a && b79.u(this.b, mbuVar.b) && this.c == mbuVar.c && this.d == mbuVar.d && this.e == mbuVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        pbu pbuVar = (pbu) siyVar;
        pbuVar.o = this.a;
        pbuVar.p = this.b;
        qm00 qm00Var = pbuVar.q;
        qm00 qm00Var2 = this.c;
        if (qm00Var != qm00Var2) {
            pbuVar.q = qm00Var2;
            l650.f(pbuVar);
        }
        boolean z = pbuVar.r;
        boolean z2 = this.d;
        boolean z3 = this.e;
        if (z == z2 && pbuVar.s == z3) {
            return;
        }
        pbuVar.r = z2;
        pbuVar.s = z3;
        pbuVar.s1();
        l650.f(pbuVar);
    }
}
