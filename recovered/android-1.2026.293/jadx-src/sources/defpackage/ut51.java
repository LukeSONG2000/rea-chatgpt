package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ut51 extends vt51 {
    public final Object a;
    public final ql21 b;
    public final Function2 c;

    public ut51(Object obj, ql21 ql21Var, Function2 function2) {
        this.a = obj;
        this.b = ql21Var;
        this.c = function2;
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
        if (!(obj instanceof ut51)) {
            return false;
        }
        ut51 ut51Var = (ut51) obj;
        return kdd.l(this.a, ut51Var.a) && kdd.l(this.b, ut51Var.b) && this.c.equals(ut51Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "Started(showing=" + this.a + ", environment=" + this.b + ", showRendering=" + this.c + ')';
    }
}
