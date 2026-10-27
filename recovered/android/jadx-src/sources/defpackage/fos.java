package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfos;", "Lajy;", "Lgos;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fos extends ajy {
    public final wct a;
    public final hos b;

    public fos(wct wctVar, hos hosVar) {
        this.a = wctVar;
        this.b = hosVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        tjk tjkVarA = this.b.a(this.a);
        gos gosVar = new gos();
        gosVar.q = tjkVarA;
        gosVar.s1(tjkVarA);
        return gosVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fos)) {
            return false;
        }
        fos fosVar = (fos) obj;
        return b79.u(this.a, fosVar.a) && b79.u(this.b, fosVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        gos gosVar = (gos) siyVar;
        tjk tjkVarA = this.b.a(this.a);
        gosVar.t1(gosVar.q);
        gosVar.q = tjkVarA;
        gosVar.s1(tjkVarA);
    }
}
