package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx690;", "Lajy;", "Ld790;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class x690 extends ajy {
    public final sbp a;
    public final kg0 b;
    public final Function2 c;

    public x690(sbp sbpVar, kg0 kg0Var, Function2 function2) {
        this.a = sbpVar;
        this.b = kg0Var;
        this.c = function2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new d790(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x690)) {
            return false;
        }
        x690 x690Var = (x690) obj;
        return this.a.equals(x690Var.a) && this.b.equals(x690Var.b) && b79.u(this.c, x690Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function2 function2 = this.c;
        return iHashCode + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        return x690.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        d790 d790Var = (d790) siyVar;
        d790Var.o = this.a;
        d790Var.q = this.c;
        d790Var.p = this.b;
    }
}
