package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqg0;", "Lajy;", "Lrg0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qg0 extends ajy {
    public final lg0 a;
    public final float b;
    public final float c;

    public qg0(lg0 lg0Var, float f, float f2) {
        this.a = lg0Var;
        this.b = f;
        this.c = f2;
        boolean z = true;
        boolean z2 = f >= 0.0f || Float.isNaN(f);
        if (f2 < 0.0f && !Float.isNaN(f2)) {
            z = false;
        }
        if (!z2 || !z) {
            tqs.a("Padding from alignment line must be a non-negative number");
        }
    }

    @Override // defpackage.ajy
    public final siy create() {
        rg0 rg0Var = new rg0();
        rg0Var.o = this.a;
        rg0Var.p = this.b;
        rg0Var.q = this.c;
        return rg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        qg0 qg0Var = obj instanceof qg0 ? (qg0) obj : null;
        return qg0Var != null && b79.u(this.a, qg0Var.a) && tjm.d(this.b, qg0Var.b) && tjm.d(this.c, qg0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        rg0 rg0Var = (rg0) siyVar;
        rg0Var.o = this.a;
        rg0Var.p = this.b;
        rg0Var.q = this.c;
    }
}
