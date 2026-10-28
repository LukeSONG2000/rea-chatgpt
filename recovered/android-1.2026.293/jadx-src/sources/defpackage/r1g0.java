package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1g0;", "Lvqd0;", "La2g0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class r1g0 extends vqd0 {
    public final float a;
    public final float b;
    public final boolean c;
    public final Function1 d;

    public r1g0(float f, float f2, boolean z, Function1 function1) {
        this.a = f;
        this.b = f2;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        a2g0 a2g0Var = new a2g0();
        a2g0Var.o = this.a;
        a2g0Var.p = this.b;
        a2g0Var.q = this.c;
        return a2g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        r1g0 r1g0Var = obj instanceof r1g0 ? (r1g0) obj : null;
        return r1g0Var != null && dcx.d(this.a, r1g0Var.a) && dcx.d(this.b, r1g0Var.b) && this.c == r1g0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return gvx0.t(")", sh7.x("OffsetModifierElement(x=", dcx.e(this.a), ", y=", dcx.e(this.b), ", rtlAware="), this.c);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        a2g0 a2g0Var = (a2g0) mqd0Var;
        float f = a2g0Var.o;
        float f2 = this.a;
        boolean zD = dcx.d(f, f2);
        float f3 = this.b;
        boolean z = this.c;
        if (!zD || !dcx.d(a2g0Var.p, f3) || a2g0Var.q != z) {
            lzr.W(a2g0Var).r0(false);
        }
        a2g0Var.o = f2;
        a2g0Var.p = f3;
        a2g0Var.q = z;
    }
}
