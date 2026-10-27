package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dkg {
    public final String a;
    public final fkg b;
    public final ekg c;

    public dkg(String str, fkg fkgVar, ekg ekgVar) {
        this.a = str;
        this.b = fkgVar;
        this.c = ekgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkg)) {
            return false;
        }
        dkg dkgVar = (dkg) obj;
        return this.a.equals(dkgVar.a) && this.b == dkgVar.b && this.c == dkgVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + cya0.e(191596885, 31, this.a)) * 31;
        ekg ekgVar = this.c;
        return iHashCode + (ekgVar == null ? 0 : ekgVar.hashCode());
    }

    public final String toString() {
        return dkg.class.getName();
    }
}
