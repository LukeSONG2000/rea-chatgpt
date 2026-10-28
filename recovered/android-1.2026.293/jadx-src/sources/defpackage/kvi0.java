package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkvi0;", "Lvqd0;", "Lpvi0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class kvi0 extends vqd0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final Function1 f;

    public kvi0(float f, float f2, float f3, float f4, boolean z, Function1 function1) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
        this.f = function1;
        boolean z2 = true;
        boolean z3 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z2 = false;
        }
        if (!z3 || !z2) {
            du50.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        pvi0 pvi0Var = new pvi0();
        pvi0Var.o = this.a;
        pvi0Var.p = this.b;
        pvi0Var.q = this.c;
        pvi0Var.r = this.d;
        pvi0Var.s = this.e;
        return pvi0Var;
    }

    public final boolean equals(Object obj) {
        kvi0 kvi0Var = obj instanceof kvi0 ? (kvi0) obj : null;
        return kvi0Var != null && dcx.d(this.a, kvi0Var.a) && dcx.d(this.b, kvi0Var.b) && dcx.d(this.c, kvi0Var.c) && dcx.d(this.d, kvi0Var.d) && this.e == kvi0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pvi0 pvi0Var = (pvi0) mqd0Var;
        pvi0Var.o = this.a;
        pvi0Var.p = this.b;
        pvi0Var.q = this.c;
        pvi0Var.r = this.d;
        pvi0Var.s = this.e;
    }
}
