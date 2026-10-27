package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfwt;", "Lajy;", "Lgwt;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class fwt extends ajy {
    public final ewt a;

    public fwt(ewt ewtVar) {
        this.a = ewtVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new gwt(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwt) && b79.u(this.a, ((fwt) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fwt.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((gwt) siyVar).a0(wnm.g, this.a);
    }
}
