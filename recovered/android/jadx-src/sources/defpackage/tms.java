package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tms {
    public final ek4 a;
    public final kqq b;

    public tms(ek4 ek4Var, kqq kqqVar) {
        this.a = ek4Var;
        this.b = kqqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tms)) {
            return false;
        }
        tms tmsVar = (tms) obj;
        return b79.u(this.a, tmsVar.a) && b79.u(this.b, tmsVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kqq kqqVar = this.b;
        return iHashCode + (kqqVar == null ? 0 : kqqVar.hashCode());
    }

    public final String toString() {
        return tms.class.getName();
    }
}
