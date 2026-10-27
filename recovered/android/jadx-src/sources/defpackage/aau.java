package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Laau;", "Lajy;", "Lbau;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class aau extends ajy {
    public final sbp a;
    public final iv90 b;
    public final sbp c;

    public aau(sbp sbpVar, iv90 iv90Var, sbp sbpVar2) {
        this.a = sbpVar;
        this.b = iv90Var;
        this.c = sbpVar2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        bau bauVar = new bau();
        bauVar.o = this.a;
        bauVar.p = this.b;
        bauVar.q = this.c;
        return bauVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aau)) {
            return false;
        }
        aau aauVar = (aau) obj;
        return b79.u(this.a, aauVar.a) && this.b.equals(aauVar.b) && b79.u(this.c, aauVar.c);
    }

    public final int hashCode() {
        sbp sbpVar = this.a;
        int iHashCode = (this.b.hashCode() + ((sbpVar == null ? 0 : sbpVar.hashCode()) * 31)) * 31;
        sbp sbpVar2 = this.c;
        return iHashCode + (sbpVar2 != null ? sbpVar2.hashCode() : 0);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        bau bauVar = (bau) siyVar;
        bauVar.o = this.a;
        bauVar.p = this.b;
        bauVar.q = this.c;
    }
}
