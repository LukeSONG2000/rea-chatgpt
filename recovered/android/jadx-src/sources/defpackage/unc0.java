package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lunc0;", "Lajy;", "Laoc0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class unc0 extends ajy {
    public final tfk a;
    public final Function1 b;

    public unc0(tfk tfkVar, Function1 function1) {
        this.a = tfkVar;
        this.b = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new aoc0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || unc0.class != obj.getClass()) {
            return false;
        }
        unc0 unc0Var = (unc0) obj;
        return b79.u(this.a, unc0Var.a) && this.b == unc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.g(or6.b(this.a.hashCode() * 31, 31, this.b), 31, false);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        aoc0 aoc0Var = (aoc0) siyVar;
        aoc0Var.r = this.b;
        tfk tfkVar = aoc0Var.q;
        tfk tfkVar2 = this.a;
        if (b79.u(tfkVar, tfkVar2) && aoc0Var.s) {
            return;
        }
        aoc0Var.q = tfkVar2;
        aoc0Var.s = true;
        aoc0Var.w.u1();
    }
}
