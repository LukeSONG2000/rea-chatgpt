package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln4y0;", "Lvqd0;", "Lo4y0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class n4y0 extends vqd0 {
    public final Function1 a;

    public n4y0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        o4y0 o4y0Var = new o4y0(y0a0.q);
        o4y0Var.r = this.a;
        return o4y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n4y0) {
            return this.a == ((n4y0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        o4y0 o4y0Var = (o4y0) mqd0Var;
        Function1 function1 = o4y0Var.r;
        Function1 function12 = this.a;
        if (function1 != function12) {
            o4y0Var.r = function12;
            hh51 hh51Var = o4y0Var.s;
            if (hh51Var != null) {
                zf51 zf51Var = (zf51) function12.invoke(hh51Var);
                if (kdd.l(zf51Var, o4y0Var.q)) {
                    return;
                }
                o4y0Var.q = zf51Var;
                o4y0Var.w1();
            }
        }
    }
}
