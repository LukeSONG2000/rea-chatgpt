package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq7r;", "Lajy;", "Lt7r;", "zoomable_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class q7r extends ajy {
    public final cs40 a;
    public final u7r b;

    public q7r(cs40 cs40Var, u7r u7rVar) {
        this.a = cs40Var;
        this.b = u7rVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new t7r(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q7r) {
            q7r q7rVar = (q7r) obj;
            if (this.a == q7rVar.a && b79.u(this.b, q7rVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HardwareShortcutsElement(state=" + this.a + ", spec=" + this.b + ")";
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        t7r t7rVar = (t7r) siyVar;
        t7rVar.o = this.a;
        t7rVar.p = this.b;
    }
}
