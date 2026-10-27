package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqb {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public rqb(String str, int i, String str2, int i2, String str3) {
        str = (i2 & 2) != 0 ? null : str;
        str2 = (i2 & 4) != 0 ? null : str2;
        str3 = (i2 & 8) != 0 ? null : str3;
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqb)) {
            return false;
        }
        rqb rqbVar = (rqb) obj;
        return this.a == rqbVar.a && b79.u(this.b, rqbVar.b) && b79.u(this.c, rqbVar.c) && b79.u(this.d, rqbVar.d);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rqb.class.getName();
    }
}
