package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class epz implements o4j {
    public final uxd0 i;
    public final boolean j;
    public final opz k;

    public epz(uxd0 uxd0Var, boolean z, opz opzVar) {
        this.i = uxd0Var;
        this.j = z;
        this.k = opzVar;
    }

    public static epz b(epz epzVar, boolean z, opz opzVar, int i) {
        uxd0 uxd0Var = epzVar.i;
        if ((i & 4) != 0) {
            opzVar = epzVar.k;
        }
        epzVar.getClass();
        return new epz(uxd0Var, z, opzVar);
    }

    @Override // defpackage.o4j
    public final uxd0 a() {
        return this.i;
    }

    public final opz d() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epz)) {
            return false;
        }
        epz epzVar = (epz) obj;
        return this.i == epzVar.i && this.j == epzVar.j && b79.u(this.k, epzVar.k);
    }

    @Override // defpackage.o4j
    public final boolean g() {
        return this.j;
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        opz opzVar = this.k;
        return iG + (opzVar == null ? 0 : opzVar.hashCode());
    }

    public final String toString() {
        return epz.class.getName();
    }

    public /* synthetic */ epz(uxd0 uxd0Var) {
        this(uxd0Var, false, null);
    }
}
