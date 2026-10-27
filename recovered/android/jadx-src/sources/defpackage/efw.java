package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class efw implements o4j {
    public final boolean i;
    public final boolean j;
    public final uew k;
    public final dfw l;
    public final boolean m;
    public final boolean n;

    public efw(boolean z, boolean z2, uew uewVar, dfw dfwVar, boolean z3, boolean z4) {
        this.i = z;
        this.j = z2;
        this.k = uewVar;
        this.l = dfwVar;
        this.m = z3;
        this.n = z4;
        uxd0 uxd0Var = uxd0.f;
    }

    public static efw b(efw efwVar, boolean z, boolean z2, uew uewVar, dfw dfwVar, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = efwVar.i;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = efwVar.j;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            uewVar = efwVar.k;
        }
        uew uewVar2 = uewVar;
        if ((i & 8) != 0) {
            dfwVar = efwVar.l;
        }
        dfw dfwVar2 = dfwVar;
        if ((i & 16) != 0) {
            z3 = efwVar.m;
        }
        boolean z7 = z3;
        if ((i & 32) != 0) {
            z4 = efwVar.n;
        }
        efwVar.getClass();
        return new efw(z5, z6, uewVar2, dfwVar2, z7, z4);
    }

    @Override // defpackage.o4j
    public final uxd0 a() {
        return uxd0.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efw)) {
            return false;
        }
        efw efwVar = (efw) obj;
        return this.i == efwVar.i && this.j == efwVar.j && this.k.equals(efwVar.k) && this.l == efwVar.l && this.m == efwVar.m && this.n == efwVar.n;
    }

    @Override // defpackage.o4j
    public final boolean g() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j)) * 31;
        dfw dfwVar = this.l;
        return Boolean.hashCode(this.n) + cya0.g((iHashCode + (dfwVar == null ? 0 : dfwVar.hashCode())) * 31, 31, this.m);
    }

    public final String toString() {
        return efw.class.getName();
    }
}
