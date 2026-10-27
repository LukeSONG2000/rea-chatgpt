package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzd6;", "Lajy;", "Lce6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class zd6 extends ajy {
    public final be6 a;

    public zd6(be6 be6Var) {
        this.a = be6Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ce6(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zd6) {
            return b79.u(this.a, ((zd6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ce6 ce6Var = (ce6) siyVar;
        be6 be6Var = ce6Var.o;
        if (be6Var != null) {
            be6Var.a.j(ce6Var);
        }
        be6 be6Var2 = this.a;
        if (be6Var2 != null) {
            be6Var2.a.b(ce6Var);
        }
        ce6Var.o = be6Var2;
    }
}
