package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ndm {
    public final String a;
    public final String b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;

    public ndm(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndm)) {
            return false;
        }
        ndm ndmVar = (ndm) obj;
        return b79.u(this.a, ndmVar.a) && b79.u(this.b, ndmVar.b) && b79.u(this.c, ndmVar.c) && b79.u(this.d, ndmVar.d) && b79.u(this.e, ndmVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        return iHashCode4 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return ndm.class.getName();
    }
}
