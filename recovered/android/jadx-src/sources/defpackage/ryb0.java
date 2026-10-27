package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lryb0;", "Lajy;", "Luyb0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class ryb0 extends ajy {
    public final wct a;
    public final boolean b;
    public final iv90 c;

    public ryb0(wct wctVar, boolean z, iv90 iv90Var) {
        this.a = wctVar;
        this.b = z;
        this.c = iv90Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        uyb0 uyb0Var = new uyb0();
        uyb0Var.o = this.a;
        uyb0Var.p = this.b;
        uyb0Var.q = this.c;
        uyb0Var.u = Float.NaN;
        uyb0Var.v = Float.NaN;
        return uyb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryb0)) {
            return false;
        }
        ryb0 ryb0Var = (ryb0) obj;
        return b79.u(this.a, ryb0Var.a) && this.b == ryb0Var.b && this.c.equals(ryb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        uyb0 uyb0Var = (uyb0) siyVar;
        uyb0Var.o = this.a;
        boolean z = uyb0Var.p;
        boolean z2 = this.b;
        if (z != z2) {
            jb6.y(uyb0Var);
        }
        uyb0Var.p = z2;
        uyb0Var.q = this.c;
        if (uyb0Var.t == null && !Float.isNaN(uyb0Var.v)) {
            uyb0Var.t = sij.a(uyb0Var.v);
        }
        if (uyb0Var.s != null || Float.isNaN(uyb0Var.u)) {
            return;
        }
        uyb0Var.s = sij.a(uyb0Var.u);
    }
}
