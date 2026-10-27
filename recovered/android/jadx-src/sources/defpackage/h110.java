package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh110;", "Lajy;", "Lg110;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class h110 extends ajy {
    public final ye a;

    public h110(ye yeVar) {
        this.a = yeVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        g110 g110Var = new g110();
        g110Var.o = this.a;
        return g110Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h110) {
            return this.a == ((h110) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        g110 g110Var = (g110) siyVar;
        g110Var.o = this.a;
        l650.f(g110Var);
    }
}
