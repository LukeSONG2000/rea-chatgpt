package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc2g0;", "Lvqd0;", "Ld2g0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c2g0 extends vqd0 {
    public final Function1 a;
    public final boolean b;
    public final Function1 c;

    public c2g0(Function1 function1, Function1 function12, boolean z) {
        this.a = function1;
        this.b = z;
        this.c = function12;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        d2g0 d2g0Var = new d2g0();
        d2g0Var.o = this.a;
        d2g0Var.p = this.b;
        return d2g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        c2g0 c2g0Var = obj instanceof c2g0 ? (c2g0) obj : null;
        return c2g0Var != null && this.a == c2g0Var.a && this.b == c2g0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=" + this.b + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        d2g0 d2g0Var = (d2g0) mqd0Var;
        Function1 function1 = d2g0Var.o;
        Function1 function12 = this.a;
        boolean z = this.b;
        if (function1 != function12 || d2g0Var.p != z) {
            lzr.W(d2g0Var).r0(false);
        }
        d2g0Var.o = function12;
        d2g0Var.p = z;
    }
}
