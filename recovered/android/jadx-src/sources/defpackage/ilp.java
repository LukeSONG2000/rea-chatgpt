package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lilp;", "Lajy;", "Lklp;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ilp extends ajy {
    public final hlp a;

    public ilp(hlp hlpVar) {
        this.a = hlpVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        klp klpVar = new klp();
        klpVar.o = this.a;
        return klpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ilp) && b79.u(this.a, ((ilp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        klp klpVar = (klp) siyVar;
        klpVar.o.a.j(klpVar);
        hlp hlpVar = this.a;
        klpVar.o = hlpVar;
        hlpVar.a.b(klpVar);
    }
}
