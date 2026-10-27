package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eta implements u0a0 {
    public final List i;
    public final dta j;
    public final cta k;

    public eta(List list, dta dtaVar, cta ctaVar) {
        this.i = list;
        this.j = dtaVar;
        this.k = ctaVar;
    }

    public static eta b(eta etaVar, List list, dta dtaVar, cta ctaVar, int i) {
        if ((i & 1) != 0) {
            list = etaVar.i;
        }
        if ((i & 2) != 0) {
            dtaVar = etaVar.j;
        }
        if ((i & 4) != 0) {
            ctaVar = etaVar.k;
        }
        etaVar.getClass();
        return new eta(list, dtaVar, ctaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eta)) {
            return false;
        }
        eta etaVar = (eta) obj;
        return b79.u(this.i, etaVar.i) && b79.u(this.j, etaVar.j) && b79.u(this.k, etaVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        dta dtaVar = this.j;
        int iHashCode2 = (iHashCode + (dtaVar == null ? 0 : dtaVar.hashCode())) * 31;
        cta ctaVar = this.k;
        return iHashCode2 + (ctaVar != null ? ctaVar.hashCode() : 0);
    }

    public final String toString() {
        return eta.class.getName();
    }
}
