package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lt5g;", "Lajy;", "Ls5g;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class t5g extends ajy {
    public final lx70 a;
    public final uw70 b;
    public final Function0 c;

    public t5g(lx70 lx70Var, uw70 uw70Var, Function0 function0) {
        this.a = lx70Var;
        this.b = uw70Var;
        this.c = function0;
    }

    @Override // defpackage.ajy
    public final siy create() {
        s5g s5gVar = new s5g();
        s5gVar.o = this.a;
        s5gVar.p = this.b;
        s5gVar.q = this.c;
        return s5gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5g)) {
            return false;
        }
        t5g t5gVar = (t5g) obj;
        return b79.u(this.a, t5gVar.a) && b79.u(this.b, t5gVar.b) && b79.u(this.c, t5gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t5g.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        s5g s5gVar = (s5g) siyVar;
        s5gVar.o = this.a;
        s5gVar.p = this.b;
        s5gVar.q = this.c;
        s5gVar.s1();
        if (s5gVar.r == null) {
            wnm.L(s5gVar);
        }
    }
}
