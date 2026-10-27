package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo900;", "Lajy;", "Lx900;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class o900 extends ajy {
    public final float a;
    public final float b;
    public final boolean c;
    public final Function1 d;

    public o900(float f, float f2, boolean z, Function1 function1) {
        this.a = f;
        this.b = f2;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        x900 x900Var = new x900();
        x900Var.o = this.a;
        x900Var.p = this.b;
        x900Var.q = this.c;
        return x900Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        o900 o900Var = obj instanceof o900 ? (o900) obj : null;
        return o900Var != null && tjm.d(this.a, o900Var.a) && tjm.d(this.b, o900Var.b) && this.c == o900Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        jq3.l(this.a, sb, ", y=");
        jq3.l(this.b, sb, ", rtlAware=");
        return sh70.h(sb, this.c, ')');
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        x900 x900Var = (x900) siyVar;
        float f = x900Var.o;
        float f2 = this.a;
        boolean zD = tjm.d(f, f2);
        float f3 = this.b;
        boolean z = this.c;
        if (!zD || !tjm.d(x900Var.p, f3) || x900Var.q != z) {
            jmr.k0(x900Var).q0(false);
        }
        x900Var.o = f2;
        x900Var.p = f3;
        x900Var.q = z;
    }
}
