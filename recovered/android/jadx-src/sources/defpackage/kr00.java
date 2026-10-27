package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkr00;", "Lajy;", "Lor00;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class kr00 extends ajy {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Function1 e;

    public kr00(float f, float f2, float f3, float f4, Function1 function1) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = function1;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            tqs.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.ajy
    public final siy create() {
        or00 or00Var = new or00();
        or00Var.o = this.a;
        or00Var.p = this.b;
        or00Var.q = this.c;
        or00Var.r = this.d;
        or00Var.s = true;
        return or00Var;
    }

    public final boolean equals(Object obj) {
        kr00 kr00Var = obj instanceof kr00 ? (kr00) obj : null;
        return kr00Var != null && tjm.d(this.a, kr00Var.a) && tjm.d(this.b, kr00Var.b) && tjm.d(this.c, kr00Var.c) && tjm.d(this.d, kr00Var.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        or00 or00Var = (or00) siyVar;
        or00Var.o = this.a;
        or00Var.p = this.b;
        or00Var.q = this.c;
        or00Var.r = this.d;
        or00Var.s = true;
    }
}
