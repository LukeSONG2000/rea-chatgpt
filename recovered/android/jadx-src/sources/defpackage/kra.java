package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkra;", "Lajy;", "Ljra;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class kra extends ajy {
    public final v07 a;

    public kra(v07 v07Var) {
        this.a = v07Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        jra jraVar = new jra();
        jraVar.o = this.a;
        return jraVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kra) {
            return this.a == ((kra) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        jra jraVar = (jra) siyVar;
        jraVar.o = this.a;
        l650.f(jraVar);
    }
}
