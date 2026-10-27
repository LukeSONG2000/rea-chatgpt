package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnc implements qnc {
    public final jhh a;
    public final unc b;
    public final k2e c;
    public final int d;
    public final lrm e;

    static {
        o9c0 o9c0Var = p9c0.Companion;
        ihh ihhVar = jhh.Companion;
    }

    public nnc(jhh jhhVar, unc uncVar, k2e k2eVar, int i, lrm lrmVar, int i2) {
        i = (i2 & 8) != 0 ? 0 : i;
        lrmVar = (i2 & 16) != 0 ? null : lrmVar;
        this.a = jhhVar;
        this.b = uncVar;
        this.c = k2eVar;
        this.d = i;
        this.e = lrmVar;
    }

    @Override // defpackage.qnc
    public final k2e a() {
        return this.c;
    }

    @Override // defpackage.qnc
    public final ngh b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnc)) {
            return false;
        }
        nnc nncVar = (nnc) obj;
        return this.a.equals(nncVar.a) && b79.u(this.b, nncVar.b) && b79.u(this.c, nncVar.c) && this.d == nncVar.d && b79.u(this.e, nncVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        unc uncVar = this.b;
        int iHashCode2 = (iHashCode + (uncVar == null ? 0 : uncVar.hashCode())) * 31;
        k2e k2eVar = this.c;
        int iHashCode3 = (iHashCode2 + (k2eVar == null ? 0 : k2eVar.hashCode())) * 31;
        int i = this.d;
        int iG = (iHashCode3 + (i == 0 ? 0 : bya0.G(i))) * 31;
        lrm lrmVar = this.e;
        return iG + (lrmVar != null ? Long.hashCode(lrmVar.a) : 0);
    }

    public final String toString() {
        return nnc.class.getName();
    }
}
