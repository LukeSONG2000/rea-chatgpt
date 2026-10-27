package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvmb0;", "Lajy;", "Lwmb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vmb0 extends ajy {
    public final xbc0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public vmb0(xbc0 xbc0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.a = xbc0Var;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new wmb0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmb0)) {
            return false;
        }
        vmb0 vmb0Var = (vmb0) obj;
        return this.a == vmb0Var.a && this.b == vmb0Var.b && this.c == vmb0Var.c && this.d == vmb0Var.d;
    }

    public final int hashCode() {
        int iB = or6.b(this.a.hashCode() * 31, 31, this.b);
        Function1 function1 = this.c;
        return this.d.hashCode() + ((iB + (function1 != null ? function1.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        wmb0 wmb0Var = (wmb0) siyVar;
        wmb0Var.q.a = null;
        xbc0 xbc0Var = this.a;
        wmb0Var.q = xbc0Var;
        xbc0Var.a = wmb0Var;
        xbc0Var.b = wmb0Var.n ? 3 : 2;
        wmb0Var.r = this.b;
        wmb0Var.s = this.c;
        wmb0Var.t = this.d;
    }
}
