package androidx.compose.foundation.layout;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.s2h0;
import defpackage.siy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/d;", "Lajy;", "Ls2h0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class d extends ajy {
    public final int a;
    public final boolean b;
    public final Function2 c;
    public final Object d;

    public d(int i, boolean z, Function2 function2, Object obj) {
        this.a = i;
        this.b = z;
        this.c = function2;
        this.d = obj;
    }

    @Override // defpackage.ajy
    public final siy create() {
        s2h0 s2h0Var = new s2h0();
        s2h0Var.o = this.a;
        s2h0Var.p = this.b;
        s2h0Var.q = this.c;
        return s2h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && b79.u(this.d, dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(bya0.G(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        s2h0 s2h0Var = (s2h0) siyVar;
        s2h0Var.o = this.a;
        s2h0Var.p = this.b;
        s2h0Var.q = this.c;
    }
}
