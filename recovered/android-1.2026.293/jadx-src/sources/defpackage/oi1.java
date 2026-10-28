package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loi1;", "Lvqd0;", "Lpi1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class oi1 extends vqd0 {
    public final ji1 a;
    public final float b;
    public final float c;

    public oi1(ji1 ji1Var, float f, float f2) {
        this.a = ji1Var;
        this.b = f;
        this.c = f2;
        boolean z = true;
        boolean z2 = f >= 0.0f || Float.isNaN(f);
        if (f2 < 0.0f && !Float.isNaN(f2)) {
            z = false;
        }
        if (!z2 || !z) {
            du50.a("Padding from alignment line must be a non-negative number");
        }
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        pi1 pi1Var = new pi1();
        pi1Var.o = this.a;
        pi1Var.p = this.b;
        pi1Var.q = this.c;
        return pi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        oi1 oi1Var = obj instanceof oi1 ? (oi1) obj : null;
        return oi1Var != null && kdd.l(this.a, oi1Var.a) && dcx.d(this.b, oi1Var.b) && dcx.d(this.c, oi1Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pi1 pi1Var = (pi1) mqd0Var;
        pi1Var.o = this.a;
        pi1Var.p = this.b;
        pi1Var.q = this.c;
    }
}
