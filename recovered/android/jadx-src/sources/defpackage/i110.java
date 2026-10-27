package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li110;", "Lajy;", "Lj110;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class i110 extends ajy {
    public final float a;
    public final x0a0 b;
    public final x0a0 c;

    public i110(float f, b010 b010Var, b010 b010Var2) {
        this.a = f;
        this.b = b010Var;
        this.c = b010Var2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        j110 j110Var = new j110();
        j110Var.o = this.a;
        j110Var.p = this.b;
        j110Var.q = this.c;
        return j110Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i110)) {
            return false;
        }
        i110 i110Var = (i110) obj;
        return this.a == i110Var.a && b79.u(this.b, i110Var.b) && b79.u(this.c, i110Var.c);
    }

    public final int hashCode() {
        x0a0 x0a0Var = this.b;
        int iHashCode = (x0a0Var != null ? x0a0Var.hashCode() : 0) * 31;
        x0a0 x0a0Var2 = this.c;
        return Float.hashCode(this.a) + ((iHashCode + (x0a0Var2 != null ? x0a0Var2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        j110 j110Var = (j110) siyVar;
        j110Var.o = this.a;
        j110Var.p = this.b;
        j110Var.q = this.c;
    }
}
