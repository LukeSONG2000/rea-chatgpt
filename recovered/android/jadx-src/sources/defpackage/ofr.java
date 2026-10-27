package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lofr;", "Lajy;", "Lsfr;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ofr extends ajy {
    public final bty a;

    public ofr(bty btyVar) {
        this.a = btyVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        sfr sfrVar = new sfr();
        sfrVar.o = this.a;
        return sfrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofr) && b79.u(((ofr) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        sfr sfrVar = (sfr) siyVar;
        bty btyVar = sfrVar.o;
        bty btyVar2 = this.a;
        if (b79.u(btyVar, btyVar2)) {
            return;
        }
        sfrVar.u1();
        sfrVar.o = btyVar2;
    }
}
