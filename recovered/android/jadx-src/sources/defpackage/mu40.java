package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmu40;", "Lajy;", "Lou40;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class mu40 extends ajy {
    public final nu40 a;

    public mu40(nu40 nu40Var) {
        this.a = nu40Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ou40(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mu40) && b79.u(this.a, ((mu40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceiveContentElement(receiveContentListener=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((ou40) siyVar).q = this.a;
    }
}
