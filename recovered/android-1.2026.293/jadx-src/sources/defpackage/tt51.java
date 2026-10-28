package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tt51 extends vt51 {
    public final Object a;
    public final ql21 b;
    public final Function2 c;
    public final Function1 d;

    public tt51(Object obj, ql21 ql21Var, Function2 function2, Function1 function1) {
        this.a = obj;
        this.b = ql21Var;
        this.c = function2;
        this.d = function1;
    }

    @Override // defpackage.vt51
    public final ql21 a() {
        return this.b;
    }

    @Override // defpackage.vt51
    public final Function2 b() {
        return this.c;
    }

    @Override // defpackage.vt51
    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt51)) {
            return false;
        }
        tt51 tt51Var = (tt51) obj;
        return kdd.l(this.a, tt51Var.a) && kdd.l(this.b, tt51Var.b) && this.c.equals(tt51Var.c) && kdd.l(this.d, tt51Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + kfx.i(evx0.e(this.a.hashCode() * 31, 31, this.b.a), 31, this.c);
    }

    public final String toString() {
        return "New(showing=" + this.a + ", environment=" + this.b + ", showRendering=" + this.c + ", starter=" + this.d + ')';
    }
}
