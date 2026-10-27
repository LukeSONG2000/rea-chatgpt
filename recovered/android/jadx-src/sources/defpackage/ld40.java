package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lld40;", "Lajy;", "Lrd40;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ld40 extends ajy {
    public final boolean a;
    public final Function0 b;
    public final boolean c;
    public final sd40 d;
    public final float e;

    public ld40(boolean z, Function0 function0, boolean z2, sd40 sd40Var, float f) {
        this.a = z;
        this.b = function0;
        this.c = z2;
        this.d = sd40Var;
        this.e = f;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new rd40(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld40)) {
            return false;
        }
        ld40 ld40Var = (ld40) obj;
        return this.a == ld40Var.a && this.c == ld40Var.c && this.b == ld40Var.b && b79.u(this.d, ld40Var.d) && tjm.d(this.e, ld40Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + rhl.n(this.b, cya0.g(Boolean.hashCode(this.a) * 31, 31, this.c), 31)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        rd40 rd40Var = (rd40) siyVar;
        rd40Var.r = this.b;
        rd40Var.s = this.c;
        rd40Var.t = this.d;
        rd40Var.u = this.e;
        boolean z = rd40Var.q;
        boolean z2 = this.a;
        if (z != z2) {
            rd40Var.q = z2;
            wnm.Q(rd40Var.g1(), null, 0, new xc40(rd40Var, null, (byte) 1), 3);
        }
    }
}
