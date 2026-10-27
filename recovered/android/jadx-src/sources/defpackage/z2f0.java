package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz2f0;", "Lajy;", "Lb3f0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z2f0 extends ajy {
    public final boolean a;

    public z2f0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new b3f0(this.a);
    }

    public final boolean equals(Object obj) {
        z2f0 z2f0Var = obj instanceof z2f0 ? (z2f0) obj : null;
        return z2f0Var != null && this.a == z2f0Var.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        b3f0 b3f0Var = (b3f0) siyVar;
        boolean z = b3f0Var.o;
        boolean z2 = this.a;
        if (z == z2 || z == z2) {
            return;
        }
        b3f0Var.o = z2;
        if (z2) {
            return;
        }
        jmr.k0(b3f0Var).q0(false);
        l650.f(b3f0Var);
    }
}
