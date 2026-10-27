package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lclp;", "Lajy;", "Lglp;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class clp extends ajy {
    public final elp a;

    public clp(elp elpVar) {
        this.a = elpVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        glp glpVar = new glp();
        glpVar.o = this.a;
        return glpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof clp) && this.a.equals(((clp) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((glp) siyVar).o = this.a;
    }
}
