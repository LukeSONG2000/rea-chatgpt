package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldau;", "Lajy;", "Lgau;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class dau extends ajy {
    public final hau a;
    public final yd6 b;
    public final boolean c;
    public final qm00 d;

    public dau(hau hauVar, yd6 yd6Var, boolean z, qm00 qm00Var) {
        this.a = hauVar;
        this.b = yd6Var;
        this.c = z;
        this.d = qm00Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        gau gauVar = new gau();
        gauVar.o = this.a;
        gauVar.p = this.b;
        gauVar.q = this.c;
        gauVar.r = this.d;
        return gauVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dau)) {
            return false;
        }
        dau dauVar = (dau) obj;
        return b79.u(this.a, dauVar.a) && b79.u(this.b, dauVar.b) && this.c == dauVar.c && this.d == dauVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        gau gauVar = (gau) siyVar;
        gauVar.o = this.a;
        gauVar.p = this.b;
        gauVar.q = this.c;
        gauVar.r = this.d;
    }
}
