package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltht;", "Lajy;", "Luht;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class tht extends ajy {
    public final int a;

    public tht(int i) {
        this.a = i;
    }

    @Override // defpackage.ajy
    public final siy create() {
        uht uhtVar = new uht((byte) 0);
        uhtVar.p = this.a;
        uhtVar.q = true;
        return uhtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        tht thtVar = obj instanceof tht ? (tht) obj : null;
        return thtVar != null && this.a == thtVar.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (bya0.G(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        uht uhtVar = (uht) siyVar;
        uhtVar.p = this.a;
        uhtVar.q = true;
    }
}
