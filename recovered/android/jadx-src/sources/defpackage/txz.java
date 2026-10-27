package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class txz {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Long e;

    public txz(String str, String str2, String str3, boolean z, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txz)) {
            return false;
        }
        txz txzVar = (txz) obj;
        return b79.u(this.a, txzVar.a) && b79.u(this.b, txzVar.b) && b79.u(this.c, txzVar.c) && this.d == txzVar.d && b79.u(this.e, txzVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return txz.class.getName();
    }
}
