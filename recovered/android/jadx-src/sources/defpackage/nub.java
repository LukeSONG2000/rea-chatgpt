package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nub implements lwb {
    public final String a;
    public final mub b;
    public final String c;

    public nub(String str, mub mubVar, String str2) {
        this.a = str;
        this.b = mubVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nub)) {
            return false;
        }
        nub nubVar = (nub) obj;
        return b79.u(this.a, nubVar.a) && this.b == nubVar.b && b79.u(this.c, nubVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        mub mubVar = this.b;
        int iHashCode2 = (iHashCode + (mubVar == null ? 0 : mubVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nub.class.getName();
    }
}
