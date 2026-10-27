package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tpz extends wbi {
    public final spz a;
    public final lqa0 b;

    public tpz(spz spzVar, lqa0 lqa0Var) {
        this.a = spzVar;
        this.b = lqa0Var;
    }

    @Override // defpackage.m18
    public final boolean L() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpz)) {
            return false;
        }
        tpz tpzVar = (tpz) obj;
        return this.a.equals(tpzVar.a) && this.b == tpzVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.wbi
    public final boolean m0() {
        return true;
    }

    @Override // defpackage.wbi
    public final boolean n0(qgi qgiVar) {
        return !(qgiVar.S instanceof p7i) && qgiVar.E.c == null && qgiVar.V1 == null && qgiVar.q1 == null && qgiVar.A == yc9.b && !qgiVar.m0();
    }

    public final String toString() {
        return tpz.class.getName();
    }
}
