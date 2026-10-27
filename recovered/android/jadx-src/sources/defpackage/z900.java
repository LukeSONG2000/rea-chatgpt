package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz900;", "Lajy;", "Laa00;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z900 extends ajy {
    public final Function1 a;
    public final boolean b;
    public final Function1 c;

    public z900(Function1 function1, Function1 function12, boolean z) {
        this.a = function1;
        this.b = z;
        this.c = function12;
    }

    @Override // defpackage.ajy
    public final siy create() {
        aa00 aa00Var = new aa00();
        aa00Var.o = this.a;
        aa00Var.p = this.b;
        return aa00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        z900 z900Var = obj instanceof z900 ? (z900) obj : null;
        return z900Var != null && this.a == z900Var.a && this.b == z900Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetPxModifier(offset=");
        sb.append(this.a);
        sb.append(", rtlAware=");
        return sh70.h(sb, this.b, ')');
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        aa00 aa00Var = (aa00) siyVar;
        Function1 function1 = aa00Var.o;
        Function1 function12 = this.a;
        boolean z = this.b;
        if (function1 != function12 || aa00Var.p != z) {
            jmr.k0(aa00Var).q0(false);
        }
        aa00Var.o = function12;
        aa00Var.p = z;
    }
}
