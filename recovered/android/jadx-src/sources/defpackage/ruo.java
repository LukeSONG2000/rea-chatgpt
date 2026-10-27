package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ruo implements xuo {
    public final u1d0 a;
    public final muo b;
    public final qso c;

    public ruo(u1d0 u1d0Var, muo muoVar, qso qsoVar, int i) {
        muoVar = (i & 2) != 0 ? null : muoVar;
        qsoVar = (i & 4) != 0 ? null : qsoVar;
        this.a = u1d0Var;
        this.b = muoVar;
        this.c = qsoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruo)) {
            return false;
        }
        ruo ruoVar = (ruo) obj;
        return this.a.equals(ruoVar.a) && b79.u(this.b, ruoVar.b) && b79.u(this.c, ruoVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        muo muoVar = this.b;
        int iHashCode2 = (iHashCode + (muoVar == null ? 0 : muoVar.hashCode())) * 31;
        qso qsoVar = this.c;
        return iHashCode2 + (qsoVar != null ? qsoVar.hashCode() : 0);
    }

    public final String toString() {
        return ruo.class.getName();
    }
}
